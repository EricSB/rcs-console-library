/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - DBConnector.as.
 */
package it.ht.rcs.console.connector.rest
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import it.ht.rcs.console.connector.model.Connector;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;

import com.adobe.serializers.json.JSONSerializationFilter;
import com.adobe.serializers.xml.XMLSerializationFilter;

[ExcludeClass]
internal class _Super_DBConnector extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();
    private static var serializer1:XMLSerializationFilter = new XMLSerializationFilter();

    // Constructor
    public function _Super_DBConnector()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("https://localhost:4444");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "all_");
         operation.url = "/connector";
         operation.method = "GET";
         operation.serializationFilter = serializer0;
        operation.resultElementType = it.ht.rcs.console.connector.model.Connector;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "create_");
         operation.url = "/connector";
         operation.method = "POST";
         operation.serializationFilter = serializer0;
         operation.contentType = "application/xml";
        operation.resultType = it.ht.rcs.console.connector.model.Connector;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "destroy_");
         operation.url = "/connector/destroy";
         operation.method = "POST";
         operation.serializationFilter = serializer1;
         operation.contentType = "application/xml";
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "update_");
         operation.url = "/connector/update";
         operation.method = "POST";
         operation.serializationFilter = serializer1;
         operation.contentType = "application/xml";
        operation.resultType = it.ht.rcs.console.connector.model.Connector;
         operations.push(operation);

         _serviceControl.operationList = operations;  


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'all_' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function all_() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("all_");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'create_' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function create_(strXml:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("create_");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(strXml) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'destroy_' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function destroy_(strXml:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("destroy_");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(strXml) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'update_' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function update_(strXml:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("update_");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(strXml) ;
        return _internal_token;
    }
     
}

}
