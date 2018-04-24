package org.openapitools.client.api;

import org.openapitools.client.ApiClient;
import java.math.BigDecimal;
import org.openapitools.client.model.Client;
import java.io.File;
import org.threeten.bp.LocalDate;
import org.threeten.bp.OffsetDateTime;
import org.openapitools.client.model.OuterComposite;
import org.openapitools.client.model.User;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for FakeApi
 */
public class FakeApiTest {

    private FakeApi api;

    @Before
    public void setup() {
        api = new ApiClient().createService(FakeApi.class);
    }

    /**
     * 
     *
     * Test serialization of outer boolean types
     */
    @Test
    public void fakeOuterBooleanSerializeTest() {
        Boolean booleanPostBody = null;
        // Boolean response = api.fakeOuterBooleanSerialize(booleanPostBody);

        // TODO: test validations
    }
    /**
     * 
     *
     * Test serialization of object with outer number type
     */
    @Test
    public void fakeOuterCompositeSerializeTest() {
        OuterComposite outerComposite = null;
        // OuterComposite response = api.fakeOuterCompositeSerialize(outerComposite);

        // TODO: test validations
    }
    /**
     * 
     *
     * Test serialization of outer number types
     */
    @Test
    public void fakeOuterNumberSerializeTest() {
        BigDecimal body = null;
        // BigDecimal response = api.fakeOuterNumberSerialize(body);

        // TODO: test validations
    }
    /**
     * 
     *
     * Test serialization of outer string types
     */
    @Test
    public void fakeOuterStringSerializeTest() {
        String body = null;
        // String response = api.fakeOuterStringSerialize(body);

        // TODO: test validations
    }
    /**
     * 
     *
     * 
     */
    @Test
    public void testBodyWithQueryParamsTest() {
        String query = null;
        User user = null;
        // api.testBodyWithQueryParams(query, user);

        // TODO: test validations
    }
    /**
     * To test \&quot;client\&quot; model
     *
     * To test \&quot;client\&quot; model
     */
    @Test
    public void testClientModelTest() {
        Client client = null;
        // Client response = api.testClientModel(client);

        // TODO: test validations
    }
    /**
     * Fake endpoint for testing various parameters 假端點 偽のエンドポイント 가짜 엔드 포인트 
     *
     * Fake endpoint for testing various parameters 假端點 偽のエンドポイント 가짜 엔드 포인트 
     */
    @Test
    public void testEndpointParametersTest() {
        BigDecimal number = null;
        Double _double = null;
        String patternWithoutDelimiter = null;
        byte[] _byte = null;
        Integer integer = null;
        Integer int32 = null;
        Long int64 = null;
        Float _float = null;
        String string = null;
        File binary = null;
        LocalDate date = null;
        OffsetDateTime dateTime = null;
        String password = null;
        String paramCallback = null;
        // api.testEndpointParameters(number, _double, patternWithoutDelimiter, _byte, integer, int32, int64, _float, string, binary, date, dateTime, password, paramCallback);

        // TODO: test validations
    }
    /**
     * To test enum parameters
     *
     * To test enum parameters
     */
    @Test
    public void testEnumParametersTest() {
        List<String> enumHeaderStringArray = null;
        String enumHeaderString = null;
        List<String> enumQueryStringArray = null;
        String enumQueryString = null;
        Integer enumQueryInteger = null;
        Double enumQueryDouble = null;
        List<String> enumFormStringArray = null;
        String enumFormString = null;
        // api.testEnumParameters(enumHeaderStringArray, enumHeaderString, enumQueryStringArray, enumQueryString, enumQueryInteger, enumQueryDouble, enumFormStringArray, enumFormString);

        // TODO: test validations
    }
    /**
     * test inline additionalProperties
     *
     * 
     */
    @Test
    public void testInlineAdditionalPropertiesTest() {
        String requestBody = null;
        // api.testInlineAdditionalProperties(requestBody);

        // TODO: test validations
    }
    /**
     * test json serialization of form data
     *
     * 
     */
    @Test
    public void testJsonFormDataTest() {
        String param = null;
        String param2 = null;
        // api.testJsonFormData(param, param2);

        // TODO: test validations
    }
}
