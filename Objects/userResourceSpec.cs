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
    /// User_resource_spec.
    /// </summary>
    //  *** Start programmer edit section *** (userResourceSpec CustomAttributes)

    //  *** End programmer edit section *** (userResourceSpec CustomAttributes)
    [AutoAltered()]
    [Caption("user_resource_spec")]
    [AccessType(ICSSoft.STORMNET.AccessType.none)]
    [View("user_resource_specE", new string[] {
            "action as \'Action\'",
            "dt_action as \'Dt_action\'",
            "user_id as \'User_id\'",
            "user_id.login as \'Login\'",
            "resource_spec_id as \'Resource_spec_id\'",
            "resource_spec_id.enum as \'Enum\'"})]
    [View("user_resource_specL", new string[] {
            "action as \'Action\'",
            "dt_action as \'Dt_action\'",
            "user_id.login as \'Login\'",
            "resource_spec_id.enum as \'Enum\'"})]
    public class userResourceSpec : ICSSoft.STORMNET.DataObject
    {
        
        private string faction;
        
        private System.DateTime fdt_action;
        
        private DataLine.xgvlk98.resourceSpec fresource_spec_id;
        
        private DataLine.xgvlk98.usr fuser_id;
        
        //  *** Start programmer edit section *** (userResourceSpec CustomMembers)

        //  *** End programmer edit section *** (userResourceSpec CustomMembers)

        
        /// <summary>
        /// action.
        /// </summary>
        //  *** Start programmer edit section *** (userResourceSpec.action CustomAttributes)

        //  *** End programmer edit section *** (userResourceSpec.action CustomAttributes)
        [StrLen(32)]
        [NotNull()]
        public virtual string action
        {
            get
            {
                //  *** Start programmer edit section *** (userResourceSpec.action Get start)

                //  *** End programmer edit section *** (userResourceSpec.action Get start)
                string result = this.faction;
                //  *** Start programmer edit section *** (userResourceSpec.action Get end)

                //  *** End programmer edit section *** (userResourceSpec.action Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (userResourceSpec.action Set start)

                //  *** End programmer edit section *** (userResourceSpec.action Set start)
                this.faction = value;
                //  *** Start programmer edit section *** (userResourceSpec.action Set end)

                //  *** End programmer edit section *** (userResourceSpec.action Set end)
            }
        }
        
        /// <summary>
        /// dt_action.
        /// </summary>
        //  *** Start programmer edit section *** (userResourceSpec.dt_action CustomAttributes)

        //  *** End programmer edit section *** (userResourceSpec.dt_action CustomAttributes)
        [NotNull()]
        public virtual System.DateTime dt_action
        {
            get
            {
                //  *** Start programmer edit section *** (userResourceSpec.dt_action Get start)

                //  *** End programmer edit section *** (userResourceSpec.dt_action Get start)
                System.DateTime result = this.fdt_action;
                //  *** Start programmer edit section *** (userResourceSpec.dt_action Get end)

                //  *** End programmer edit section *** (userResourceSpec.dt_action Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (userResourceSpec.dt_action Set start)

                //  *** End programmer edit section *** (userResourceSpec.dt_action Set start)
                this.fdt_action = value;
                //  *** Start programmer edit section *** (userResourceSpec.dt_action Set end)

                //  *** End programmer edit section *** (userResourceSpec.dt_action Set end)
            }
        }
        
        /// <summary>
        /// User_resource_spec.
        /// </summary>
        //  *** Start programmer edit section *** (userResourceSpec.resource_spec_id CustomAttributes)

        //  *** End programmer edit section *** (userResourceSpec.resource_spec_id CustomAttributes)
        [PropertyStorage(new string[] {
                "resource_spec_id"})]
        [NotNull()]
        public virtual DataLine.xgvlk98.resourceSpec resource_spec_id
        {
            get
            {
                //  *** Start programmer edit section *** (userResourceSpec.resource_spec_id Get start)

                //  *** End programmer edit section *** (userResourceSpec.resource_spec_id Get start)
                DataLine.xgvlk98.resourceSpec result = this.fresource_spec_id;
                //  *** Start programmer edit section *** (userResourceSpec.resource_spec_id Get end)

                //  *** End programmer edit section *** (userResourceSpec.resource_spec_id Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (userResourceSpec.resource_spec_id Set start)

                //  *** End programmer edit section *** (userResourceSpec.resource_spec_id Set start)
                this.fresource_spec_id = value;
                //  *** Start programmer edit section *** (userResourceSpec.resource_spec_id Set end)

                //  *** End programmer edit section *** (userResourceSpec.resource_spec_id Set end)
            }
        }
        
        /// <summary>
        /// User_resource_spec.
        /// </summary>
        //  *** Start programmer edit section *** (userResourceSpec.user_id CustomAttributes)

        //  *** End programmer edit section *** (userResourceSpec.user_id CustomAttributes)
        [PropertyStorage(new string[] {
                "user_id"})]
        [NotNull()]
        public virtual DataLine.xgvlk98.usr user_id
        {
            get
            {
                //  *** Start programmer edit section *** (userResourceSpec.user_id Get start)

                //  *** End programmer edit section *** (userResourceSpec.user_id Get start)
                DataLine.xgvlk98.usr result = this.fuser_id;
                //  *** Start programmer edit section *** (userResourceSpec.user_id Get end)

                //  *** End programmer edit section *** (userResourceSpec.user_id Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (userResourceSpec.user_id Set start)

                //  *** End programmer edit section *** (userResourceSpec.user_id Set start)
                this.fuser_id = value;
                //  *** Start programmer edit section *** (userResourceSpec.user_id Set end)

                //  *** End programmer edit section *** (userResourceSpec.user_id Set end)
            }
        }
        
        /// <summary>
        /// Class views container.
        /// </summary>
        public class Views
        {
            
            /// <summary>
            /// "user_resource_specE" view.
            /// </summary>
            public static ICSSoft.STORMNET.View user_resource_specE
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("user_resource_specE", typeof(DataLine.xgvlk98.userResourceSpec));
                }
            }
            
            /// <summary>
            /// "user_resource_specL" view.
            /// </summary>
            public static ICSSoft.STORMNET.View user_resource_specL
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("user_resource_specL", typeof(DataLine.xgvlk98.userResourceSpec));
                }
            }
        }
    }
}
