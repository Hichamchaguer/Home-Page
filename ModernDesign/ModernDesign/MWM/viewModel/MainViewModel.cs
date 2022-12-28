using ModernDesign.core;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ModernDesign.MWM.viewModel
{
    class MainViewModel : ObservableObject
    {

        public Relaycmd HomeVmCmd { get; set; }

        public Relaycmd discoveryViewCmd { get; set; }

        public Homeviewmodel HomeVm { get; set; }
        public DiscoveryViewModel DiscoveryVm { get; set; }


        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set 
            { 
                _currentView = value;
                OnPropertyChanged();
            }
        }

        public MainViewModel()
        {
            HomeVm = new Homeviewmodel();
            DiscoveryVm = new DiscoveryViewModel();

            CurrentView = HomeVm;

            HomeVmCmd = new Relaycmd(o =>
            {
                CurrentView = HomeVm;
            });

            discoveryViewCmd = new Relaycmd(o =>
            {
                CurrentView = DiscoveryVm;
            });
        }
    }
}
