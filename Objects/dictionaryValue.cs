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
    /// Dictionary_value.
    /// </summary>
    //  *** Start programmer edit section *** (dictionaryValue CustomAttributes)

    //  *** End programmer edit section *** (dictionaryValue CustomAttributes)
    [AutoAltered()]
    [Caption("dictionary_value")]
    [AccessType(ICSSoft.STORMNET.AccessType.none)]
    [View("dictionary_valueE", new string[] {
            "value as \'Value\'",
            "dictionary_id as \'Dictionary_id\'",
            "dictionary_id.name as \'Name\'",
            "dictionary_id as \'Dictionary_id\'",
            "dictionary_id.name as \'Name\'"})]
    [View("dictionary_valueL", new string[] {
            "value as \'Value\'",
            "dictionary_id.name as \'Name\'",
            "dictionary_id.name as \'Name\'"})]
    public class dictionaryValue : ICSSoft.STORMNET.DataObject
    {
        
        private string fvalue;
        
        private DataLine.xgvlk98.dictionary fdictionary_id;
        
        //  *** Start programmer edit section *** (dictionaryValue CustomMembers)

        //  *** End programmer edit section *** (dictionaryValue CustomMembers)

        
        /// <summary>
        /// value.
        /// </summary>
        //  *** Start programmer edit section *** (dictionaryValue.value CustomAttributes)

        //  *** End programmer edit section *** (dictionaryValue.value CustomAttributes)
        [StrLen(255)]
        public virtual string value
        {
            get
            {
                //  *** Start programmer edit section *** (dictionaryValue.value Get start)

                //  *** End programmer edit section *** (dictionaryValue.value Get start)
                string result = this.fvalue;
                //  *** Start programmer edit section *** (dictionaryValue.value Get end)

                //  *** End programmer edit section *** (dictionaryValue.value Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (dictionaryValue.value Set start)

                //  *** End programmer edit section *** (dictionaryValue.value Set start)
                this.fvalue = value;
                //  *** Start programmer edit section *** (dictionaryValue.value Set end)

                //  *** End programmer edit section *** (dictionaryValue.value Set end)
            }
        }
        
        /// <summary>
        /// Dictionary_value.
        /// </summary>
        //  *** Start programmer edit section *** (dictionaryValue.dictionary_id CustomAttributes)

        //  *** End programmer edit section *** (dictionaryValue.dictionary_id CustomAttributes)
        [PropertyStorage(new string[] {
                "dictionary_id"})]
        [NotNull()]
        public virtual DataLine.xgvlk98.dictionary dictionary_id
        {
            get
            {
                //  *** Start programmer edit section *** (dictionaryValue.dictionary_id Get start)

                //  *** End programmer edit section *** (dictionaryValue.dictionary_id Get start)
                DataLine.xgvlk98.dictionary result = this.fdictionary_id;
                //  *** Start programmer edit section *** (dictionaryValue.dictionary_id Get end)

                //  *** End programmer edit section *** (dictionaryValue.dictionary_id Get end)
                return result;
            }
            set
            {
                //  *** Start programmer edit section *** (dictionaryValue.dictionary_id Set start)

                //  *** End programmer edit section *** (dictionaryValue.dictionary_id Set start)
                this.fdictionary_id = value;
                //  *** Start programmer edit section *** (dictionaryValue.dictionary_id Set end)

                //  *** End programmer edit section *** (dictionaryValue.dictionary_id Set end)
            }
        }
        
        /// <summary>
        /// Class views container.
        /// </summary>
        public class Views
        {
            
            /// <summary>
            /// "dictionary_valueE" view.
            /// </summary>
            public static ICSSoft.STORMNET.View dictionary_valueE
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("dictionary_valueE", typeof(DataLine.xgvlk98.dictionaryValue));
                }
            }
            
            /// <summary>
            /// "dictionary_valueL" view.
            /// </summary>
            public static ICSSoft.STORMNET.View dictionary_valueL
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("dictionary_valueL", typeof(DataLine.xgvlk98.dictionaryValue));
                }
            }
        }
    }
}
