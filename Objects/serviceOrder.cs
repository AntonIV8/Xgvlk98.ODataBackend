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
    /// Service_order.
    /// </summary>
    //  *** Start programmer edit section *** (serviceOrder CustomAttributes)

    //  *** End programmer edit section *** (serviceOrder CustomAttributes)
    [AutoAltered()]
    [Caption("service_order")]
    [AccessType(ICSSoft.STORMNET.AccessType.none)]
    [View("service_orderE", new string[] {
            "description as \'Description\'",
            "dt_completed as \'Dt_completed\'",
            "dt_created as \'Dt_created\'",
            "dt_modified as \'Dt_modified\'",
            "dt_started as \'Dt_started\'",
            "external_id as \'External_id\'",
            "price as \'Price\'",
            "state as \'State\'",
            "state.description as \'Description\'",
            "modifier_id as \'Modifier_id\'",
            "modifier_id.login as \'Login\'",
            "customer_id as \'Customer_id\'",
            "contragent_id as \'Contragent_id\'",
            "creator_id as \'Creator_id\'",
            "creator_id.login as \'Login\'"})]
    [View("service_orderL", new string[] {
            "description as \'Description\'",
            "dt_completed as \'Dt_completed\'",
            "dt_created as \'Dt_created\'",
            "dt_modified as \'Dt_modified\'",
            "dt_started as \'Dt_started\'",
            "external_id as \'External_id\'",
            "price as \'Price\'",
            "state.description as \'Description\'",
            "modifier_id.login as \'Login\'",
            "creator_id.login as \'Login\'",
            "customer_id.name"})]
    public class serviceOrder : ICSSoft.STORMNET.DataObject
    {
        
        private string fdescription;
        
        private System.DateTime fdt_completed;
        
        private System.DateTime fdt_created;
        
        private System.DateTime fdt_modified;
        
        private System.DateTime fdt_started;
        
        private System.Guid fexternal_id;
        
        private double fprice;
        
        private DataLine.xgvlk98.usr fmodifier_id;
        
        private DataLine.xgvlk98.usr fcreator_id;
        
        private DataLine.xgvlk98.orderState fstate;
        
        private DataLine.xgvlk98.customer fcustomer_id;
        
        private DataLine.xgvlk98.contragent fcontragent_id;
        
        //  *** Start programmer edit section *** (serviceOrder CustomMembers)

        //  *** End programmer edit section *** (serviceOrder CustomMembers)

        
        /// <summary>
        /// description.
        /// </summary>
        //  *** Start programmer edit section *** (serviceOrder.description CustomAttributes)

        //  *** End programmer edit section *** (serviceOrder.description CustomAttributes)
        public virtual string description
        {
            get
            {
                //  *** Start programmer edit section *** (serviceOrder.description Get start)

                //  *** End programmer edit section *** (serviceOrder.description Get start)
                string result = this.fdescription;
                //  *** Start programmer edit section *** (serviceOrder.description Get end)

                //  *** End programmer edit section *** (serviceOrder.description Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceOrder.description Set start)

                //  *** End programmer edit section *** (serviceOrder.description Set start)
                this.fdescription = value;
                //  *** Start programmer edit section *** (serviceOrder.description Set end)

                //  *** End programmer edit section *** (serviceOrder.description Set end)
            }
        }
        
        /// <summary>
        /// dt_completed.
        /// </summary>
        //  *** Start programmer edit section *** (serviceOrder.dt_completed CustomAttributes)

        //  *** End programmer edit section *** (serviceOrder.dt_completed CustomAttributes)
        public virtual System.DateTime dt_completed
        {
            get
            {
                //  *** Start programmer edit section *** (serviceOrder.dt_completed Get start)

                //  *** End programmer edit section *** (serviceOrder.dt_completed Get start)
                System.DateTime result = this.fdt_completed;
                //  *** Start programmer edit section *** (serviceOrder.dt_completed Get end)

                //  *** End programmer edit section *** (serviceOrder.dt_completed Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceOrder.dt_completed Set start)

                //  *** End programmer edit section *** (serviceOrder.dt_completed Set start)
                this.fdt_completed = value;
                //  *** Start programmer edit section *** (serviceOrder.dt_completed Set end)

                //  *** End programmer edit section *** (serviceOrder.dt_completed Set end)
            }
        }
        
        /// <summary>
        /// dt_created.
        /// </summary>
        //  *** Start programmer edit section *** (serviceOrder.dt_created CustomAttributes)

        //  *** End programmer edit section *** (serviceOrder.dt_created CustomAttributes)
        [NotNull()]
        public virtual System.DateTime dt_created
        {
            get
            {
                //  *** Start programmer edit section *** (serviceOrder.dt_created Get start)

                //  *** End programmer edit section *** (serviceOrder.dt_created Get start)
                System.DateTime result = this.fdt_created;
                //  *** Start programmer edit section *** (serviceOrder.dt_created Get end)

                //  *** End programmer edit section *** (serviceOrder.dt_created Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceOrder.dt_created Set start)

                //  *** End programmer edit section *** (serviceOrder.dt_created Set start)
                this.fdt_created = value;
                //  *** Start programmer edit section *** (serviceOrder.dt_created Set end)

                //  *** End programmer edit section *** (serviceOrder.dt_created Set end)
            }
        }
        
        /// <summary>
        /// dt_modified.
        /// </summary>
        //  *** Start programmer edit section *** (serviceOrder.dt_modified CustomAttributes)

        //  *** End programmer edit section *** (serviceOrder.dt_modified CustomAttributes)
        [NotNull()]
        public virtual System.DateTime dt_modified
        {
            get
            {
                //  *** Start programmer edit section *** (serviceOrder.dt_modified Get start)

                //  *** End programmer edit section *** (serviceOrder.dt_modified Get start)
                System.DateTime result = this.fdt_modified;
                //  *** Start programmer edit section *** (serviceOrder.dt_modified Get end)

                //  *** End programmer edit section *** (serviceOrder.dt_modified Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceOrder.dt_modified Set start)

                //  *** End programmer edit section *** (serviceOrder.dt_modified Set start)
                this.fdt_modified = value;
                //  *** Start programmer edit section *** (serviceOrder.dt_modified Set end)

                //  *** End programmer edit section *** (serviceOrder.dt_modified Set end)
            }
        }
        
        /// <summary>
        /// dt_started.
        /// </summary>
        //  *** Start programmer edit section *** (serviceOrder.dt_started CustomAttributes)

        //  *** End programmer edit section *** (serviceOrder.dt_started CustomAttributes)
        public virtual System.DateTime dt_started
        {
            get
            {
                //  *** Start programmer edit section *** (serviceOrder.dt_started Get start)

                //  *** End programmer edit section *** (serviceOrder.dt_started Get start)
                System.DateTime result = this.fdt_started;
                //  *** Start programmer edit section *** (serviceOrder.dt_started Get end)

                //  *** End programmer edit section *** (serviceOrder.dt_started Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceOrder.dt_started Set start)

                //  *** End programmer edit section *** (serviceOrder.dt_started Set start)
                this.fdt_started = value;
                //  *** Start programmer edit section *** (serviceOrder.dt_started Set end)

                //  *** End programmer edit section *** (serviceOrder.dt_started Set end)
            }
        }
        
        /// <summary>
        /// external_id.
        /// </summary>
        //  *** Start programmer edit section *** (serviceOrder.external_id CustomAttributes)

        //  *** End programmer edit section *** (serviceOrder.external_id CustomAttributes)
        public virtual System.Guid external_id
        {
            get
            {
                //  *** Start programmer edit section *** (serviceOrder.external_id Get start)

                //  *** End programmer edit section *** (serviceOrder.external_id Get start)
                System.Guid result = this.fexternal_id;
                //  *** Start programmer edit section *** (serviceOrder.external_id Get end)

                //  *** End programmer edit section *** (serviceOrder.external_id Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceOrder.external_id Set start)

                //  *** End programmer edit section *** (serviceOrder.external_id Set start)
                this.fexternal_id = value;
                //  *** Start programmer edit section *** (serviceOrder.external_id Set end)

                //  *** End programmer edit section *** (serviceOrder.external_id Set end)
            }
        }
        
        /// <summary>
        /// price.
        /// </summary>
        //  *** Start programmer edit section *** (serviceOrder.price CustomAttributes)

        //  *** End programmer edit section *** (serviceOrder.price CustomAttributes)
        [NotNull()]
        public virtual double price
        {
            get
            {
                //  *** Start programmer edit section *** (serviceOrder.price Get start)

                //  *** End programmer edit section *** (serviceOrder.price Get start)
                double result = this.fprice;
                //  *** Start programmer edit section *** (serviceOrder.price Get end)

                //  *** End programmer edit section *** (serviceOrder.price Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceOrder.price Set start)

                //  *** End programmer edit section *** (serviceOrder.price Set start)
                this.fprice = value;
                //  *** Start programmer edit section *** (serviceOrder.price Set end)

                //  *** End programmer edit section *** (serviceOrder.price Set end)
            }
        }
        
        /// <summary>
        /// Service_order.
        /// </summary>
        //  *** Start programmer edit section *** (serviceOrder.modifier_id CustomAttributes)

        //  *** End programmer edit section *** (serviceOrder.modifier_id CustomAttributes)
        [PropertyStorage(new string[] {
                "modifier_id"})]
        public virtual DataLine.xgvlk98.usr modifier_id
        {
            get
            {
                //  *** Start programmer edit section *** (serviceOrder.modifier_id Get start)

                //  *** End programmer edit section *** (serviceOrder.modifier_id Get start)
                DataLine.xgvlk98.usr result = this.fmodifier_id;
                //  *** Start programmer edit section *** (serviceOrder.modifier_id Get end)

                //  *** End programmer edit section *** (serviceOrder.modifier_id Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceOrder.modifier_id Set start)

                //  *** End programmer edit section *** (serviceOrder.modifier_id Set start)
                this.fmodifier_id = value;
                //  *** Start programmer edit section *** (serviceOrder.modifier_id Set end)

                //  *** End programmer edit section *** (serviceOrder.modifier_id Set end)
            }
        }
        
        /// <summary>
        /// Service_order.
        /// </summary>
        //  *** Start programmer edit section *** (serviceOrder.creator_id CustomAttributes)

        //  *** End programmer edit section *** (serviceOrder.creator_id CustomAttributes)
        [PropertyStorage(new string[] {
                "creator_id"})]
        public virtual DataLine.xgvlk98.usr creator_id
        {
            get
            {
                //  *** Start programmer edit section *** (serviceOrder.creator_id Get start)

                //  *** End programmer edit section *** (serviceOrder.creator_id Get start)
                DataLine.xgvlk98.usr result = this.fcreator_id;
                //  *** Start programmer edit section *** (serviceOrder.creator_id Get end)

                //  *** End programmer edit section *** (serviceOrder.creator_id Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceOrder.creator_id Set start)

                //  *** End programmer edit section *** (serviceOrder.creator_id Set start)
                this.fcreator_id = value;
                //  *** Start programmer edit section *** (serviceOrder.creator_id Set end)

                //  *** End programmer edit section *** (serviceOrder.creator_id Set end)
            }
        }
        
        /// <summary>
        /// Service_order.
        /// </summary>
        //  *** Start programmer edit section *** (serviceOrder.state CustomAttributes)

        //  *** End programmer edit section *** (serviceOrder.state CustomAttributes)
        [PropertyStorage(new string[] {
                "state"})]
        [NotNull()]
        public virtual DataLine.xgvlk98.orderState state
        {
            get
            {
                //  *** Start programmer edit section *** (serviceOrder.state Get start)

                //  *** End programmer edit section *** (serviceOrder.state Get start)
                DataLine.xgvlk98.orderState result = this.fstate;
                //  *** Start programmer edit section *** (serviceOrder.state Get end)

                //  *** End programmer edit section *** (serviceOrder.state Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceOrder.state Set start)

                //  *** End programmer edit section *** (serviceOrder.state Set start)
                this.fstate = value;
                //  *** Start programmer edit section *** (serviceOrder.state Set end)

                //  *** End programmer edit section *** (serviceOrder.state Set end)
            }
        }
        
        /// <summary>
        /// Service_order.
        /// </summary>
        //  *** Start programmer edit section *** (serviceOrder.customer_id CustomAttributes)

        //  *** End programmer edit section *** (serviceOrder.customer_id CustomAttributes)
        [NotNull()]
        public virtual DataLine.xgvlk98.customer customer_id
        {
            get
            {
                //  *** Start programmer edit section *** (serviceOrder.customer_id Get start)

                //  *** End programmer edit section *** (serviceOrder.customer_id Get start)
                DataLine.xgvlk98.customer result = this.fcustomer_id;
                //  *** Start programmer edit section *** (serviceOrder.customer_id Get end)

                //  *** End programmer edit section *** (serviceOrder.customer_id Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceOrder.customer_id Set start)

                //  *** End programmer edit section *** (serviceOrder.customer_id Set start)
                this.fcustomer_id = value;
                //  *** Start programmer edit section *** (serviceOrder.customer_id Set end)

                //  *** End programmer edit section *** (serviceOrder.customer_id Set end)
            }
        }
        
        /// <summary>
        /// Service_order.
        /// </summary>
        //  *** Start programmer edit section *** (serviceOrder.contragent_id CustomAttributes)

        //  *** End programmer edit section *** (serviceOrder.contragent_id CustomAttributes)
        [PropertyStorage(new string[] {
                "contragent_id"})]
        public virtual DataLine.xgvlk98.contragent contragent_id
        {
            get
            {
                //  *** Start programmer edit section *** (serviceOrder.contragent_id Get start)

                //  *** End programmer edit section *** (serviceOrder.contragent_id Get start)
                DataLine.xgvlk98.contragent result = this.fcontragent_id;
                //  *** Start programmer edit section *** (serviceOrder.contragent_id Get end)

                //  *** End programmer edit section *** (serviceOrder.contragent_id Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (serviceOrder.contragent_id Set start)

                //  *** End programmer edit section *** (serviceOrder.contragent_id Set start)
                this.fcontragent_id = value;
                //  *** Start programmer edit section *** (serviceOrder.contragent_id Set end)

                //  *** End programmer edit section *** (serviceOrder.contragent_id Set end)
            }
        }
        
        /// <summary>
        /// Class views container.
        /// </summary>
        public class Views
        {
            
            /// <summary>
            /// "service_orderE" view.
            /// </summary>
            public static ICSSoft.STORMNET.View service_orderE
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("service_orderE", typeof(DataLine.xgvlk98.serviceOrder));
                }
            }
            
            /// <summary>
            /// "service_orderL" view.
            /// </summary>
            public static ICSSoft.STORMNET.View service_orderL
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("service_orderL", typeof(DataLine.xgvlk98.serviceOrder));
                }
            }
        }
    }
}
