﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
using System.ComponentModel;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace ERPForYou.ViewModel
{
    public class EditingTypeViewModel : INotifyPropertyChanged
    {
        WebClient client = new WebClient();

        public event PropertyChangedEventHandler PropertyChanged;

        private ObservableCollection<string> _typeList;

        public ObservableCollection<string> TypeList
        {
            get
            {
                Repository.UpdateType();
                return _typeList = new ObservableCollection<string>((from t in Repository.Types select t.Name).ToList());
            }
            set
            {
                Repository.UpdateType();
                _typeList = new ObservableCollection<string>((from t in Repository.Types select t.Name).ToList());
                OnPropertyChanged("TypeList");
            }
        }


        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChangedEventHandler handler = PropertyChanged;
            if (handler != null) handler(this, new PropertyChangedEventArgs(propertyName));
        }

        private string _newText;

        public string NewText
        {
            get { return _newText; }
            set
            {
                _newText = value;
                OnPropertyChanged("NewText");
                MyCommand.RaiseCanExecuteChanged();
            }
        }

        #region Command

        private DelegateCommand _myCommand;
        public DelegateCommand MyCommand
        {
            get { return _myCommand ?? (_myCommand = new DelegateCommand(Execute, CanExecute)); }
        }

        private bool CanExecute(object obj)
        {
            return !string.IsNullOrEmpty(_newText); ;
        }

        private void Execute(object obj)
        {
            AddNewType();
        }
        #endregion

        #region Command

        private DelegateCommand _editCommand;
        public DelegateCommand EditCommand
        {
            get { return _editCommand ?? (_editCommand = new DelegateCommand(editExecute, editCanExecute)); }
        }

        private bool editCanExecute(object obj)
        {
            return true;
        }

        private void editExecute(object obj)
        {
            EditType();
        }
        #endregion

        private void AddNewType()
        {
            bool flag = true;
            var existingNames = (from m in Repository.Types select m.Name).ToList();
            foreach (var item in existingNames)
            {
                if (item.Trim() == NewText) flag = false;
            }
            if (flag && !string.IsNullOrWhiteSpace(NewText) && !string.IsNullOrEmpty(NewText))
            {
                NameValueCollection Info = new NameValueCollection();
                Info.Add("name", NewText);

                byte[] InsertInfo = client.UploadValues("http://kornilova.styleru.net/proga/add_type", "POST", Info);
                //client.Headers.Add("Content-Type", "binary/octet-stream");

                _newText = "";
                OnPropertyChanged("NewText");
                OnPropertyChanged("TypeList");
            }
            else
            {
                MessageBox.Show("Такой тип уже существует в базе данных!");
                _newText = "";
                OnPropertyChanged("NewText");
            }
        }

        private string _selectedItem;

        public string SelectedItem
        {
            get { return _selectedItem; }
            set { _selectedItem = value; OnPropertyChanged("SelectedItem"); }
        }

        private string _changedName;

        public string ChangedName
        {
            get { return _changedName; }
            set { _changedName = value; OnPropertyChanged("ChangedItem"); }
        }


        private void EditType()
        {
            if (_selectedItem != null && !string.IsNullOrEmpty(_changedName) && !string.IsNullOrWhiteSpace(_changedName))
            {

                Repository.UpdateType();
                NameValueCollection Info = new NameValueCollection();
                Info.Add("id", (from t in Repository.Types where t.Name == _selectedItem select t.Id.ToString()).Single());
                Info.Add("name", _changedName);

                byte[] InsertInfo = client.UploadValues("http://kornilova.styleru.net/proga/edit_type", "POST", Info);
                //client.Headers.Add("Content-Type", "binary/octet-stream");
                OnPropertyChanged("TypeList");
                _changedName = "";
                OnPropertyChanged("ChangedName");
            }
            else MessageBox.Show("Ошибка!\nЧто-то пошло не так.");
        }
    }
}
