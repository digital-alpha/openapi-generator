package org.openapitools.client.api.rxjava;

import io.vertx.core.file.AsyncFile;
import java.math.BigDecimal;
import org.openapitools.client.model.Client;
import org.threeten.bp.LocalDate;
import org.threeten.bp.OffsetDateTime;
import org.openapitools.client.model.OuterComposite;
import org.openapitools.client.model.User;

import java.util.*;

import rx.Single;
import io.vertx.core.AsyncResult;
import io.vertx.core.Handler;


public class FakeApi {

	private final org.openapitools.client.api.FakeApi delegate;

	public FakeApi(org.openapitools.client.api.FakeApi delegate) {
	    this.delegate = delegate;
    }

	public org.openapitools.client.api.FakeApi getDelegate() {
	    return delegate;
	}

    /**
     * 
     * Test serialization of outer boolean types
     * @param booleanPostBody Input boolean as post body (optional)
     * @param resultHandler Asynchronous result handler
     */
    public void fakeOuterBooleanSerialize(Boolean booleanPostBody, Handler<AsyncResult<Boolean>> resultHandler) {
        delegate.fakeOuterBooleanSerialize(booleanPostBody, resultHandler);
    }

    /**
     * 
     * Test serialization of outer boolean types
     * @param booleanPostBody Input boolean as post body (optional)
     * @return Asynchronous result handler (RxJava Single)
     */
    public Single<Boolean> rxFakeOuterBooleanSerialize(Boolean booleanPostBody) {
        return Single.create(new io.vertx.rx.java.SingleOnSubscribeAdapter<>(fut -> {
            delegate.fakeOuterBooleanSerialize(booleanPostBody, fut);
        }));
    }
    /**
     * 
     * Test serialization of object with outer number type
     * @param outerComposite Input composite as post body (optional)
     * @param resultHandler Asynchronous result handler
     */
    public void fakeOuterCompositeSerialize(OuterComposite outerComposite, Handler<AsyncResult<OuterComposite>> resultHandler) {
        delegate.fakeOuterCompositeSerialize(outerComposite, resultHandler);
    }

    /**
     * 
     * Test serialization of object with outer number type
     * @param outerComposite Input composite as post body (optional)
     * @return Asynchronous result handler (RxJava Single)
     */
    public Single<OuterComposite> rxFakeOuterCompositeSerialize(OuterComposite outerComposite) {
        return Single.create(new io.vertx.rx.java.SingleOnSubscribeAdapter<>(fut -> {
            delegate.fakeOuterCompositeSerialize(outerComposite, fut);
        }));
    }
    /**
     * 
     * Test serialization of outer number types
     * @param body Input number as post body (optional)
     * @param resultHandler Asynchronous result handler
     */
    public void fakeOuterNumberSerialize(BigDecimal body, Handler<AsyncResult<BigDecimal>> resultHandler) {
        delegate.fakeOuterNumberSerialize(body, resultHandler);
    }

    /**
     * 
     * Test serialization of outer number types
     * @param body Input number as post body (optional)
     * @return Asynchronous result handler (RxJava Single)
     */
    public Single<BigDecimal> rxFakeOuterNumberSerialize(BigDecimal body) {
        return Single.create(new io.vertx.rx.java.SingleOnSubscribeAdapter<>(fut -> {
            delegate.fakeOuterNumberSerialize(body, fut);
        }));
    }
    /**
     * 
     * Test serialization of outer string types
     * @param body Input string as post body (optional)
     * @param resultHandler Asynchronous result handler
     */
    public void fakeOuterStringSerialize(String body, Handler<AsyncResult<String>> resultHandler) {
        delegate.fakeOuterStringSerialize(body, resultHandler);
    }

    /**
     * 
     * Test serialization of outer string types
     * @param body Input string as post body (optional)
     * @return Asynchronous result handler (RxJava Single)
     */
    public Single<String> rxFakeOuterStringSerialize(String body) {
        return Single.create(new io.vertx.rx.java.SingleOnSubscribeAdapter<>(fut -> {
            delegate.fakeOuterStringSerialize(body, fut);
        }));
    }
    /**
     * 
     * 
     * @param query  (required)
     * @param user  (required)
     * @param resultHandler Asynchronous result handler
     */
    public void testBodyWithQueryParams(String query, User user, Handler<AsyncResult<Void>> resultHandler) {
        delegate.testBodyWithQueryParams(query, user, resultHandler);
    }

    /**
     * 
     * 
     * @param query  (required)
     * @param user  (required)
     * @return Asynchronous result handler (RxJava Single)
     */
    public Single<Void> rxTestBodyWithQueryParams(String query, User user) {
        return Single.create(new io.vertx.rx.java.SingleOnSubscribeAdapter<>(fut -> {
            delegate.testBodyWithQueryParams(query, user, fut);
        }));
    }
    /**
     * To test \&quot;client\&quot; model
     * To test \&quot;client\&quot; model
     * @param client client model (required)
     * @param resultHandler Asynchronous result handler
     */
    public void testClientModel(Client client, Handler<AsyncResult<Client>> resultHandler) {
        delegate.testClientModel(client, resultHandler);
    }

    /**
     * To test \&quot;client\&quot; model
     * To test \&quot;client\&quot; model
     * @param client client model (required)
     * @return Asynchronous result handler (RxJava Single)
     */
    public Single<Client> rxTestClientModel(Client client) {
        return Single.create(new io.vertx.rx.java.SingleOnSubscribeAdapter<>(fut -> {
            delegate.testClientModel(client, fut);
        }));
    }
    /**
     * Fake endpoint for testing various parameters 假端點 偽のエンドポイント 가짜 엔드 포인트 
     * Fake endpoint for testing various parameters 假端點 偽のエンドポイント 가짜 엔드 포인트 
     * @param number None (required)
     * @param _double None (required)
     * @param patternWithoutDelimiter None (required)
     * @param _byte None (required)
     * @param integer None (optional)
     * @param int32 None (optional)
     * @param int64 None (optional)
     * @param _float None (optional)
     * @param string None (optional)
     * @param binary None (optional)
     * @param date None (optional)
     * @param dateTime None (optional)
     * @param password None (optional)
     * @param paramCallback None (optional)
     * @param resultHandler Asynchronous result handler
     */
    public void testEndpointParameters(BigDecimal number, Double _double, String patternWithoutDelimiter, byte[] _byte, Integer integer, Integer int32, Long int64, Float _float, String string, AsyncFile binary, LocalDate date, OffsetDateTime dateTime, String password, String paramCallback, Handler<AsyncResult<Void>> resultHandler) {
        delegate.testEndpointParameters(number, _double, patternWithoutDelimiter, _byte, integer, int32, int64, _float, string, binary, date, dateTime, password, paramCallback, resultHandler);
    }

    /**
     * Fake endpoint for testing various parameters 假端點 偽のエンドポイント 가짜 엔드 포인트 
     * Fake endpoint for testing various parameters 假端點 偽のエンドポイント 가짜 엔드 포인트 
     * @param number None (required)
     * @param _double None (required)
     * @param patternWithoutDelimiter None (required)
     * @param _byte None (required)
     * @param integer None (optional)
     * @param int32 None (optional)
     * @param int64 None (optional)
     * @param _float None (optional)
     * @param string None (optional)
     * @param binary None (optional)
     * @param date None (optional)
     * @param dateTime None (optional)
     * @param password None (optional)
     * @param paramCallback None (optional)
     * @return Asynchronous result handler (RxJava Single)
     */
    public Single<Void> rxTestEndpointParameters(BigDecimal number, Double _double, String patternWithoutDelimiter, byte[] _byte, Integer integer, Integer int32, Long int64, Float _float, String string, AsyncFile binary, LocalDate date, OffsetDateTime dateTime, String password, String paramCallback) {
        return Single.create(new io.vertx.rx.java.SingleOnSubscribeAdapter<>(fut -> {
            delegate.testEndpointParameters(number, _double, patternWithoutDelimiter, _byte, integer, int32, int64, _float, string, binary, date, dateTime, password, paramCallback, fut);
        }));
    }
    /**
     * To test enum parameters
     * To test enum parameters
     * @param enumHeaderStringArray Header parameter enum test (string array) (optional)
     * @param enumHeaderString Header parameter enum test (string) (optional, default to -efg)
     * @param enumQueryStringArray Query parameter enum test (string array) (optional)
     * @param enumQueryString Query parameter enum test (string) (optional, default to -efg)
     * @param enumQueryInteger Query parameter enum test (double) (optional)
     * @param enumQueryDouble Query parameter enum test (double) (optional)
     * @param enumFormStringArray Form parameter enum test (string array) (optional)
     * @param enumFormString Form parameter enum test (string) (optional)
     * @param resultHandler Asynchronous result handler
     */
    public void testEnumParameters(List<String> enumHeaderStringArray, String enumHeaderString, List<String> enumQueryStringArray, String enumQueryString, Integer enumQueryInteger, Double enumQueryDouble, List<String> enumFormStringArray, String enumFormString, Handler<AsyncResult<Void>> resultHandler) {
        delegate.testEnumParameters(enumHeaderStringArray, enumHeaderString, enumQueryStringArray, enumQueryString, enumQueryInteger, enumQueryDouble, enumFormStringArray, enumFormString, resultHandler);
    }

    /**
     * To test enum parameters
     * To test enum parameters
     * @param enumHeaderStringArray Header parameter enum test (string array) (optional)
     * @param enumHeaderString Header parameter enum test (string) (optional, default to -efg)
     * @param enumQueryStringArray Query parameter enum test (string array) (optional)
     * @param enumQueryString Query parameter enum test (string) (optional, default to -efg)
     * @param enumQueryInteger Query parameter enum test (double) (optional)
     * @param enumQueryDouble Query parameter enum test (double) (optional)
     * @param enumFormStringArray Form parameter enum test (string array) (optional)
     * @param enumFormString Form parameter enum test (string) (optional)
     * @return Asynchronous result handler (RxJava Single)
     */
    public Single<Void> rxTestEnumParameters(List<String> enumHeaderStringArray, String enumHeaderString, List<String> enumQueryStringArray, String enumQueryString, Integer enumQueryInteger, Double enumQueryDouble, List<String> enumFormStringArray, String enumFormString) {
        return Single.create(new io.vertx.rx.java.SingleOnSubscribeAdapter<>(fut -> {
            delegate.testEnumParameters(enumHeaderStringArray, enumHeaderString, enumQueryStringArray, enumQueryString, enumQueryInteger, enumQueryDouble, enumFormStringArray, enumFormString, fut);
        }));
    }
    /**
     * test inline additionalProperties
     * 
     * @param requestBody request body (required)
     * @param resultHandler Asynchronous result handler
     */
    public void testInlineAdditionalProperties(String requestBody, Handler<AsyncResult<Void>> resultHandler) {
        delegate.testInlineAdditionalProperties(requestBody, resultHandler);
    }

    /**
     * test inline additionalProperties
     * 
     * @param requestBody request body (required)
     * @return Asynchronous result handler (RxJava Single)
     */
    public Single<Void> rxTestInlineAdditionalProperties(String requestBody) {
        return Single.create(new io.vertx.rx.java.SingleOnSubscribeAdapter<>(fut -> {
            delegate.testInlineAdditionalProperties(requestBody, fut);
        }));
    }
    /**
     * test json serialization of form data
     * 
     * @param param field1 (required)
     * @param param2 field2 (required)
     * @param resultHandler Asynchronous result handler
     */
    public void testJsonFormData(String param, String param2, Handler<AsyncResult<Void>> resultHandler) {
        delegate.testJsonFormData(param, param2, resultHandler);
    }

    /**
     * test json serialization of form data
     * 
     * @param param field1 (required)
     * @param param2 field2 (required)
     * @return Asynchronous result handler (RxJava Single)
     */
    public Single<Void> rxTestJsonFormData(String param, String param2) {
        return Single.create(new io.vertx.rx.java.SingleOnSubscribeAdapter<>(fut -> {
            delegate.testJsonFormData(param, param2, fut);
        }));
    }

    public static FakeApi newInstance(org.openapitools.client.api.FakeApi arg) {
        return arg != null ? new FakeApi(arg) : null;
    }
}
