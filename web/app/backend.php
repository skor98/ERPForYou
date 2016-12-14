<?php	
	namespace backend; 

	class main{

		//ADDING ITEMS

		function add_material($f3){
			if( (isset($_POST["name"])) && (isset($_POST["id_ue"])) ){
			$table=new \DB\SQL\Mapper($f3->get('DB'),'material');						
			$table->name=$f3->get("POST.name");
			$table->id_ue=$f3->get("POST.id_ue");						
			$table->save();	
			$last_id = $f3->get('DB')->exec("SELECT id FROM material ORDER BY id DESC LIMIT 1")[0]["id"];		
			echo($last_id);
			}
			else {
				echo("error");
			}
		}
		
		
		function add_trademark($f3){			
			if (isset($_POST["name"])){
			$table=new \DB\SQL\Mapper($f3->get('DB'),'trademark');						
			$table->name=$f3->get("POST.name");					
			$table->save();	
			$last_id = $f3->get('DB')->exec("SELECT id FROM trademark ORDER BY id DESC LIMIT 1")[0]["id"];		
			echo($last_id);
			}
			else {
				echo("error");
			}
		}
		
		function add_agent($f3){			
			if (isset($_POST["name"])){
			$table=new \DB\SQL\Mapper($f3->get('DB'),'agent');						
			$table->name=$f3->get("POST.name");					
			$table->save();	
			$last_id = $f3->get('DB')->exec("SELECT id FROM agent ORDER BY id DESC LIMIT 1")[0]["id"];		
			echo($last_id);
			}
			else {
				echo("error");
			}
		}
		
		function add_to_sklad($f3){			
			if (isset($_POST["id_material"])){
			$table=new \DB\SQL\Mapper($f3->get('DB'),'sklad');						
			$table->id_material=$f3->get("POST.id_material");
			$table->id_ue=$f3->get("POST.id_ue");	
			$table->quantity=$f3->get("POST.quantity");
			$table->type=1;				
			$table->save();	
			$last_id = $f3->get('DB')->exec("SELECT id FROM sklad ORDER BY id DESC LIMIT 1")[0]["id"];		
			echo($last_id);
			}
			else {
				echo("error");
			}
		}
		
		function add_ue($f3){			
			if(isset($_POST["name"])){
				$table=new \DB\SQL\Mapper($f3->get('DB'),'ue');									
				$table->name=$f3->get("POST.name");					
				$table->save();	
				$last_id = $f3->get('DB')->exec("SELECT id FROM ue ORDER BY id DESC LIMIT 1")[0]["id"];
				echo($last_id);
			}
			else {
				echo("error");
			}
		}

		function add_zakaz($f3){			
			if(isset($_POST["id_trademark"])){
				$table=new \DB\SQL\Mapper($f3->get('DB'),'zakaz');									
				$table->id_trademark=$f3->get("POST.id_trademark");	
				$table->id_agent=$f3->get("POST.id_agent");	
				$table->number=$f3->get("POST.number");					
				$table->save();	
				$last_id = $f3->get('DB')->exec("SELECT id FROM zakaz ORDER BY id DESC LIMIT 1")[0]["id"];
				foreach($_POST["material"] as $material){
					$f3->get('DB')->exec("INSERT INTO zakaz_material (id_zakaz, id_material, quantity) VALUES ($last_id, $material['id'], $material['quantity'])");
				}
				echo($last_id);
			}
			else {
				echo("error");
			}
		}
		
		function remove_from_sklad($f3){			
			if (isset($_POST["id"])){
			$table=new \DB\SQL\Mapper($f3->get('DB'),'sklad');						
			$table->id_material=$f3->get("POST.id_material");
			$table->id_ue=$f3->get("POST.id_ue");	
			$table->quantity=$f3->get("POST.quantity");
			$table->type=0;					
			$table->save();	
			$last_id = $f3->get('DB')->exec("SELECT id FROM sklad ORDER BY id DESC LIMIT 1")[0]["id"];		
			echo($last_id);
			}
			else {
				echo("error");
			}
		}
		//EDITING ITEMS
		
		function edit_zakaz($f3){			
			if(isset($_POST["id_trademark"])){
				$table=new \DB\SQL\Mapper($f3->get('DB'),'zakaz');	
				$table->load(array("id = ?", $_POST["id"]));								
				$table->id_trademark=$f3->get("POST.id_trademark");	
				$table->id_agent=$f3->get("POST.id_agent");	
				$table->number=$f3->get("POST.number");					
				$table->update();	
				$last_id = $f3->get('DB')->exec("SELECT id FROM zakaz ORDER BY id DESC LIMIT 1")[0]["id"];
				$f3->get('DB')->exec("DELETE FROM zakaz_material WHERE id_zakaz = ?", $_POST["id"]);
				foreach($_POST["material"] as $material){
					$f3->get('DB')->exec("INSERT INTO zakaz_material (id_zakaz, id_material, quantity) VALUES ($last_id, $material['id'], $material['quantity'])");
				}
				echo($last_id);
			}
			else {
				echo("error");
			}
		}
		
		//REMOVING ITEMS
		
		function remove_material($f3){
			if(isset($_POST["id"])){
				$table=new \DB\SQL\Mapper($f3->get('DB'),'material');
				$table->load(array('id=?',$_POST['id']));
				$table->erase();
				echo("success");
			}			
			else echo("error");
		}
		function remove_agent($f3){
			if(isset($_POST["id"])){
				$table=new \DB\SQL\Mapper($f3->get('DB'),'agent');
				$table->load(array('id=?',$_POST['id']));
				$table->erase();
				echo("success");
			}			
			else echo("error");
		}
		function remove_ue($f3){
			if(isset($_POST["id"])){
				$table=new \DB\SQL\Mapper($f3->get('DB'),'ue');
				$table->load(array('id=?',$_POST['id']));
				$table->erase();
				echo("success");
			}			
			else echo("error");
		}
		function remove_trademark($f3){
			if(isset($_POST["id"])){
				$table=new \DB\SQL\Mapper($f3->get('DB'),'trademark');
				$table->load(array('id=?',$_POST['id']));
				$table->erase();
				echo("success");
			}			
			else echo("error");
		}
		function remove_zakaz($f3){
			if(isset($_POST["id"])){
				$table=new \DB\SQL\Mapper($f3->get('DB'),'zakaz');
				$table->load(array('id=?',$_POST['id']));
				$table->erase();
				echo("success");
			}			
			else echo("error");
		}
					

	}
