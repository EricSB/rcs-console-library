/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Alert.as.
 */

package it.ht.rcs.console.alert.model
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import it.ht.rcs.console.alert.model.AlertLog;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Alert extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        it.ht.rcs.console.alert.model.AlertLog.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _AlertEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_suppression : int;
    private var _internal_enabled : Boolean;
    private var _internal_updated_at : String;
    private var _internal_keywords : String;
    private var _internal_logs : ArrayCollection;
    model_internal var _internal_logs_leaf:it.ht.rcs.console.alert.model.AlertLog;
    private var _internal_priority : int;
    private var _internal_evidence : String;
    private var _internal_path : ArrayCollection;
    private var _internal_created_at : String;
    private var _internal_user_id : String;
    private var _internal_type : String;
    private var _internal__id : Object;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Alert()
    {
        _model = new _AlertEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "logs", model_internal::setterListenerLogs));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "_id", model_internal::setterListener_id));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get suppression() : int
    {
        return _internal_suppression;
    }

    [Bindable(event="propertyChange")]
    public function get enabled() : Boolean
    {
        return _internal_enabled;
    }

    [Bindable(event="propertyChange")]
    public function get updated_at() : String
    {
        return _internal_updated_at;
    }

    [Bindable(event="propertyChange")]
    public function get keywords() : String
    {
        return _internal_keywords;
    }

    [Bindable(event="propertyChange")]
    public function get logs() : ArrayCollection
    {
        return _internal_logs;
    }

    [Bindable(event="propertyChange")]
    public function get priority() : int
    {
        return _internal_priority;
    }

    [Bindable(event="propertyChange")]
    public function get evidence() : String
    {
        return _internal_evidence;
    }

    [Bindable(event="propertyChange")]
    public function get path() : ArrayCollection
    {
        return _internal_path;
    }

    [Bindable(event="propertyChange")]
    public function get created_at() : String
    {
        return _internal_created_at;
    }

    [Bindable(event="propertyChange")]
    public function get user_id() : String
    {
        return _internal_user_id;
    }

    [Bindable(event="propertyChange")]
    public function get type() : String
    {
        return _internal_type;
    }

    [Bindable(event="propertyChange")]
    public function get _id() : Object
    {
        return _internal__id;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set suppression(value:int) : void
    {
        var oldValue:int = _internal_suppression;
        if (oldValue !== value)
        {
            _internal_suppression = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "suppression", oldValue, _internal_suppression));
        }
    }

    public function set enabled(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_enabled;
        if (oldValue !== value)
        {
            _internal_enabled = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "enabled", oldValue, _internal_enabled));
        }
    }

    public function set updated_at(value:String) : void
    {
        var oldValue:String = _internal_updated_at;
        if (oldValue !== value)
        {
            _internal_updated_at = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updated_at", oldValue, _internal_updated_at));
        }
    }

    public function set keywords(value:String) : void
    {
        var oldValue:String = _internal_keywords;
        if (oldValue !== value)
        {
            _internal_keywords = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "keywords", oldValue, _internal_keywords));
        }
    }

    public function set logs(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_logs;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_logs = value;
            }
            else if (value is Array)
            {
                _internal_logs = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_logs = null;
            }
            else
            {
                throw new Error("value of logs must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "logs", oldValue, _internal_logs));
        }
    }

    public function set priority(value:int) : void
    {
        var oldValue:int = _internal_priority;
        if (oldValue !== value)
        {
            _internal_priority = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priority", oldValue, _internal_priority));
        }
    }

    public function set evidence(value:String) : void
    {
        var oldValue:String = _internal_evidence;
        if (oldValue !== value)
        {
            _internal_evidence = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "evidence", oldValue, _internal_evidence));
        }
    }

    public function set path(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_path;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_path = value;
            }
            else if (value is Array)
            {
                _internal_path = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_path = null;
            }
            else
            {
                throw new Error("value of path must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "path", oldValue, _internal_path));
        }
    }

    public function set created_at(value:String) : void
    {
        var oldValue:String = _internal_created_at;
        if (oldValue !== value)
        {
            _internal_created_at = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_at", oldValue, _internal_created_at));
        }
    }

    public function set user_id(value:String) : void
    {
        var oldValue:String = _internal_user_id;
        if (oldValue !== value)
        {
            _internal_user_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "user_id", oldValue, _internal_user_id));
        }
    }

    public function set type(value:String) : void
    {
        var oldValue:String = _internal_type;
        if (oldValue !== value)
        {
            _internal_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "type", oldValue, _internal_type));
        }
    }

    public function set _id(value:Object) : void
    {
        var oldValue:Object = _internal__id;
        if (oldValue !== value)
        {
            _internal__id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_id", oldValue, _internal__id));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerLogs(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerLogs);
            }
        }
        _model.invalidateDependentOnLogs();
    }

    model_internal function setterListener_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOn_id();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.logsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_logsValidationFailureMessages);
        }
        if (!_model._idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::__idValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _AlertEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AlertEntityMetadata) : void
    {
        var oldValue : _AlertEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfLogs : Array = null;
    model_internal var _doValidationLastValOfLogs : ArrayCollection;

    model_internal function _doValidationForLogs(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfLogs != null && model_internal::_doValidationLastValOfLogs == value)
           return model_internal::_doValidationCacheOfLogs ;

        _model.model_internal::_logsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLogsAvailable && _internal_logs == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "logs is required"));
        }

        model_internal::_doValidationCacheOfLogs = validationFailures;
        model_internal::_doValidationLastValOfLogs = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOf_id : Array = null;
    model_internal var _doValidationLastValOf_id : Object;

    model_internal function _doValidationFor_id(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOf_id != null && model_internal::_doValidationLastValOf_id == value)
           return model_internal::_doValidationCacheOf_id ;

        _model.model_internal::__idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.is_idAvailable && _internal__id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "_id is required"));
        }

        model_internal::_doValidationCacheOf_id = validationFailures;
        model_internal::_doValidationLastValOf_id = value;

        return validationFailures;
    }
    

}

}
