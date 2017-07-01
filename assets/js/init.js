$( document ).ready(function() {
    global.init();
});

var global = {

    setting : {
        'url' : "/assets/conf/conf.json"
    },

    init : function() {
        global.initClass();
    },

    initClass : function() {
        $.getJSON( global.setting.url, function( data ) {
            $.each(data['JSToInit'],function(index,value){
                if(typeof global[value] != 'undefined'){
                    global[value].init();
                }
            });
        });
    },

};