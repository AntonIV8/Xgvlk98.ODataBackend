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
    /// Service_characteristic_log.
    /// </summary>
    //  *** Start programmer edit section *** (serviceCharacteristicLog CustomAttributes)

    //  *** End programmer edit section *** (serviceCharacteristicLog CustomAttributes)
    [AutoAltered()]
    [Caption("service_characteristic_log")]
    [AccessType(ICSSoft.STORMNET.AccessType.none)]
    [View("service_characteristic_logE", new string[] {
            "service_characteristic_id as \'Service_characteristic_id\'",
            "name as \'Name\'",
            "value as \'Value\'",
            "service_id as \'Service_id\'",
            "start_time as \'Start_time\'",
            "end_time as \'End_time\'"})]
    [View("service_characteristic_logL", new string[] {
            "service_characteristic_id as \'Service_characteristic_id\'",
            "name as \'Name\'",
            "value as \'Value\'",
            "service_id as \'Service_id\'",
            "start_time as \'Start_time\'",
            "end_time as \'End_time\'"})]
    public class serviceCharacteristicLog : ICSSoft.STORMNET.DataObject
    {
        
        private int fservice_characteristic_id;
        
        private string fname;
        
        private string fvalue;
        
        private int fservice_id;
        
        private System.DateTime fstart_time;
        
        private System.DateTime fend_time;
        
        //  *** Start programmer edit section *** (serviceCharacteristicLog CustomMembers)

        //  *** End programmer edit section *** (serviceCharacteristicLog CustomMembers)

        
        /// <summary>
        /// service_characteristic_id.
        /// </summary>
        //  *** Start programmer edit section *** (serviceCharacteristicLog.service_characteristic_id CustomAttributes)

        //  *** End programmer edit section *** (serviceCharacteristicLog.service_characteristic_id CustomAttributes)
        [NotNull()]
        public virtual int service_characteristic_id
        {
            get
            {
                //  *** Start programmer edit section *** (serviceCharacteristicLog.service_characteristic_id Get start)

                //  *** End programmer edit section *** (serviceCharacteristicLog.service_characteristic_id Get start)
                int result = this.fservice_characteristic_id;
                //  *** Start programmer edit section *** (serviceCharacteristicLog.service_characteristic_id Get end)

                //  *** End programmer edit section *** (serviceCharacteristicLog.service_characteristic_id Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceCharacteristicLog.service_characteristic_id Set start)

                //  *** End programmer edit section *** (serviceCharacteristicLog.service_characteristic_id Set start)
                this.fservice_characteristic_id = value;
                //  *** Start programmer edit section *** (serviceCharacteristicLog.service_characteristic_id Set end)

                //  *** End programmer edit section *** (serviceCharacteristicLog.service_characteristic_id Set end)
            }
        }
        
        /// <summary>
        /// name.
        /// </summary>
        //  *** Start programmer edit section *** (serviceCharacteristicLog.name CustomAttributes)

        //  *** End programmer edit section *** (serviceCharacteristicLog.name CustomAttributes)
        [StrLen(255)]
        public virtual string name
        {
            get
            {
                //  *** Start programmer edit section *** (serviceCharacteristicLog.name Get start)

                //  *** End programmer edit section *** (serviceCharacteristicLog.name Get start)
                string result = this.fname;
                //  *** Start programmer edit section *** (serviceCharacteristicLog.name Get end)

                //  *** End programmer edit section *** (serviceCharacteristicLog.name Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceCharacteristicLog.name Set start)

                //  *** End programmer edit section *** (serviceCharacteristicLog.name Set start)
                this.fname = value;
                //  *** Start programmer edit section *** (serviceCharacteristicLog.name Set end)

                //  *** End programmer edit section *** (serviceCharacteristicLog.name Set end)
            }
        }
        
        /// <summary>
        /// value.
        /// </summary>
        //  *** Start programmer edit section *** (serviceCharacteristicLog.value CustomAttributes)

        //  *** End programmer edit section *** (serviceCharacteristicLog.value CustomAttributes)
        [StrLen(255)]
        public virtual string value
        {
            get
            {
                //  *** Start programmer edit section *** (serviceCharacteristicLog.value Get start)

                //  *** End programmer edit section *** (serviceCharacteristicLog.value Get start)
                string result = this.fvalue;
                //  *** Start programmer edit section *** (serviceCharacteristicLog.value Get end)

                //  *** End programmer edit section *** (serviceCharacteristicLog.value Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceCharacteristicLog.value Set start)

                //  *** End programmer edit section *** (serviceCharacteristicLog.value Set start)
                this.fvalue = value;
                //  *** Start programmer edit section *** (serviceCharacteristicLog.value Set end)

                //  *** End programmer edit section *** (serviceCharacteristicLog.value Set end)
            }
        }
        
        /// <summary>
        /// service_id.
        /// </summary>
        //  *** Start programmer edit section *** (serviceCharacteristicLog.service_id CustomAttributes)

        //  *** End programmer edit section *** (serviceCharacteristicLog.service_id CustomAttributes)
        public virtual int service_id
        {
            get
            {
                //  *** Start programmer edit section *** (serviceCharacteristicLog.service_id Get start)

                //  *** End programmer edit section *** (serviceCharacteristicLog.service_id Get start)
                int result = this.fservice_id;
                //  *** Start programmer edit section *** (serviceCharacteristicLog.service_id Get end)

                //  *** End programmer edit section *** (serviceCharacteristicLog.service_id Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceCharacteristicLog.service_id Set start)

                //  *** End programmer edit section *** (serviceCharacteristicLog.service_id Set start)
                this.fservice_id = value;
                //  *** Start programmer edit section *** (serviceCharacteristicLog.service_id Set end)

                //  *** End programmer edit section *** (serviceCharacteristicLog.service_id Set end)
            }
        }
        
        /// <summary>
        /// start_time.
        /// </summary>
        //  *** Start programmer edit section *** (serviceCharacteristicLog.start_time CustomAttributes)

        //  *** End programmer edit section *** (serviceCharacteristicLog.start_time CustomAttributes)
        [NotNull()]
        public virtual System.DateTime start_time
        {
            get
            {
                //  *** Start programmer edit section *** (serviceCharacteristicLog.start_time Get start)

                //  *** End programmer edit section *** (serviceCharacteristicLog.start_time Get start)
                System.DateTime result = this.fstart_time;
                //  *** Start programmer edit section *** (serviceCharacteristicLog.start_time Get end)

                //  *** End programmer edit section *** (serviceCharacteristicLog.start_time Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceCharacteristicLog.start_time Set start)

                //  *** End programmer edit section *** (serviceCharacteristicLog.start_time Set start)
                this.fstart_time = value;
                //  *** Start programmer edit section *** (serviceCharacteristicLog.start_time Set end)

                //  *** End programmer edit section *** (serviceCharacteristicLog.start_time Set end)
            }
        }
        
        /// <summary>
        /// end_time.
        /// </summary>
        //  *** Start programmer edit section *** (serviceCharacteristicLog.end_time CustomAttributes)

        //  *** End programmer edit section *** (serviceCharacteristicLog.end_time CustomAttributes)
        [NotNull()]
        public virtual System.DateTime end_time
        {
            get
            {
                //  *** Start programmer edit section *** (serviceCharacteristicLog.end_time Get start)

                //  *** End programmer edit section *** (serviceCharacteristicLog.end_time Get start)
                System.DateTime result = this.fend_time;
                //  *** Start programmer edit section *** (serviceCharacteristicLog.end_time Get end)

                //  *** End programmer edit section *** (serviceCharacteristicLog.end_time Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceCharacteristicLog.end_time Set start)

                //  *** End programmer edit section *** (serviceCharacteristicLog.end_time Set start)
                this.fend_time = value;
                //  *** Start programmer edit section *** (serviceCharacteristicLog.end_time Set end)

                //  *** End programmer edit section *** (serviceCharacteristicLog.end_time Set end)
            }
        }
        
        /// <summary>
        /// Class views container.
        /// </summary>
        public class Views
        {
            
            /// <summary>
            /// "service_characteristic_logE" view.
            /// </summary>
            public static ICSSoft.STORMNET.View service_characteristic_logE
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("service_characteristic_logE", typeof(DataLine.xgvlk98.serviceCharacteristicLog));
                }
            }
            
            /// <summary>
            /// "service_characteristic_logL" view.
            /// </summary>
            public static ICSSoft.STORMNET.View service_characteristic_logL
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("service_characteristic_logL", typeof(DataLine.xgvlk98.serviceCharacteristicLog));
                }
            }
        }
    }
}
