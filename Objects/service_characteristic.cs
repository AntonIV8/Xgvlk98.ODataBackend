﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DataLine.xgvlk98
{
    using System;
    using System.Xml;
    using ICSSoft.STORMNET;
    
    
    //  *** Start programmer edit section *** (Using statements)

    //  *** End programmer edit section *** (Using statements)


    /// <summary>
    /// service_characteristic.
    /// </summary>
    //  *** Start programmer edit section *** (service_characteristic CustomAttributes)

    //  *** End programmer edit section *** (service_characteristic CustomAttributes)
    [AutoAltered()]
    [AccessType(ICSSoft.STORMNET.AccessType.none)]
    public class service_characteristic : ICSSoft.STORMNET.DataObject
    {
        
        private string fname;
        
        private string fvalue;
        
        //  *** Start programmer edit section *** (service_characteristic CustomMembers)

        //  *** End programmer edit section *** (service_characteristic CustomMembers)

        
        /// <summary>
        /// name.
        /// </summary>
        //  *** Start programmer edit section *** (service_characteristic.name CustomAttributes)

        //  *** End programmer edit section *** (service_characteristic.name CustomAttributes)
        [StrLen(255)]
        public virtual string name
        {
            get
            {
                //  *** Start programmer edit section *** (service_characteristic.name Get start)

                //  *** End programmer edit section *** (service_characteristic.name Get start)
                string result = this.fname;
                //  *** Start programmer edit section *** (service_characteristic.name Get end)

                //  *** End programmer edit section *** (service_characteristic.name Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (service_characteristic.name Set start)

                //  *** End programmer edit section *** (service_characteristic.name Set start)
                this.fname = value;
                //  *** Start programmer edit section *** (service_characteristic.name Set end)

                //  *** End programmer edit section *** (service_characteristic.name Set end)
            }
        }
        
        /// <summary>
        /// value.
        /// </summary>
        //  *** Start programmer edit section *** (service_characteristic.value CustomAttributes)

        //  *** End programmer edit section *** (service_characteristic.value CustomAttributes)
        [StrLen(255)]
        public virtual string value
        {
            get
            {
                //  *** Start programmer edit section *** (service_characteristic.value Get start)

                //  *** End programmer edit section *** (service_characteristic.value Get start)
                string result = this.fvalue;
                //  *** Start programmer edit section *** (service_characteristic.value Get end)

                //  *** End programmer edit section *** (service_characteristic.value Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (service_characteristic.value Set start)

                //  *** End programmer edit section *** (service_characteristic.value Set start)
                this.fvalue = value;
                //  *** Start programmer edit section *** (service_characteristic.value Set end)

                //  *** End programmer edit section *** (service_characteristic.value Set end)
            }
        }
    }
}
