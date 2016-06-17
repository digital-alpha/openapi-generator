/**
 * Swagger Petstore
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\ 
 *
 * OpenAPI spec version: 1.0.0
 * Contact: apiteam@swagger.io
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD. Register as an anonymous module.
    define(['ApiClient'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    module.exports = factory(require('../ApiClient'));
  } else {
    // Browser globals (root is window)
    if (!root.SwaggerPetstore) {
      root.SwaggerPetstore = {};
    }
    root.SwaggerPetstore.FakeApi = factory(root.SwaggerPetstore.ApiClient);
  }
}(this, function(ApiClient) {
  'use strict';

  /**
   * Fake service.
   * @module api/FakeApi
   * @version 1.0.0
   */

  /**
   * Constructs a new FakeApi. 
   * @alias module:api/FakeApi
   * @class
   * @param {module:ApiClient} apiClient Optional API client implementation to use,
   * default to {@link module:ApiClient#instance} if unspecified.
   */
  var exports = function(apiClient) {
    this.apiClient = apiClient || ApiClient.instance;


    /**
     * Callback function to receive the result of the testEndpointParameters operation.
     * @callback module:api/FakeApi~testEndpointParametersCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Fake endpoint for testing various parameters 假端點 偽のエンドポイント 가짜 엔드 포인트 
     * Fake endpoint for testing various parameters 假端點 偽のエンドポイント 가짜 엔드 포인트 
     * @param {Number} _number None
     * @param {Number} _double None
     * @param {String} _string None
     * @param {String} _byte None
     * @param {Object} opts Optional parameters
     * @param {Integer} opts.integer None
     * @param {Integer} opts.int32 None
     * @param {Integer} opts.int64 None
     * @param {Number} opts._float None
     * @param {String} opts.binary None
     * @param {Date} opts._date None
     * @param {Date} opts.dateTime None
     * @param {String} opts.password None
     * @param {module:api/FakeApi~testEndpointParametersCallback} callback The callback function, accepting three arguments: error, data, response
     */
    this.testEndpointParameters = function(_number, _double, _string, _byte, opts, callback) {
      opts = opts || {};
      var postBody = null;

      // verify the required parameter '_number' is set
      if (_number == undefined || _number == null) {
        throw "Missing the required parameter '_number' when calling testEndpointParameters";
      }

      // verify the required parameter '_double' is set
      if (_double == undefined || _double == null) {
        throw "Missing the required parameter '_double' when calling testEndpointParameters";
      }

      // verify the required parameter '_string' is set
      if (_string == undefined || _string == null) {
        throw "Missing the required parameter '_string' when calling testEndpointParameters";
      }

      // verify the required parameter '_byte' is set
      if (_byte == undefined || _byte == null) {
        throw "Missing the required parameter '_byte' when calling testEndpointParameters";
      }


      var pathParams = {
      };
      var queryParams = {
      };
      var headerParams = {
      };
      var formParams = {
        'integer': opts['integer'],
        'int32': opts['int32'],
        'int64': opts['int64'],
        'number': _number,
        'float': opts['_float'],
        'double': _double,
        'string': _string,
        'byte': _byte,
        'binary': opts['binary'],
        'date': opts['_date'],
        'dateTime': opts['dateTime'],
        'password': opts['password']
      };

      var authNames = [];
      var contentTypes = ['application/xml; charset=utf-8', 'application/json; charset=utf-8'];
      var accepts = ['application/xml; charset=utf-8', 'application/json; charset=utf-8'];
      var returnType = null;

      return this.apiClient.callApi(
        '/fake', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
  };

  return exports;
}));
