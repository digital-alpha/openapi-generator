package org.openapitools.client.api;

import org.openapitools.client.ApiClient;

import org.openapitools.client.model.Client;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.client.RestClientException;
import org.springframework.web.client.HttpClientErrorException;
import org.springframework.web.util.UriComponentsBuilder;
import org.springframework.core.ParameterizedTypeReference;
import org.springframework.core.io.FileSystemResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;


@Component("org.openapitools.client.api.FakeClassnameTags123Api")
public class FakeClassnameTags123Api {
    private ApiClient apiClient;

    public FakeClassnameTags123Api() {
        this(new ApiClient());
    }

    @Autowired
    public FakeClassnameTags123Api(ApiClient apiClient) {
        this.apiClient = apiClient;
    }

    public ApiClient getApiClient() {
        return apiClient;
    }

    public void setApiClient(ApiClient apiClient) {
        this.apiClient = apiClient;
    }

    /**
     * To test class name in snake case
     * To test class name in snake case
     * <p><b>200</b> - successful operation
     * @param client client model
     * @return Client
     * @throws RestClientException if an error occurs while attempting to invoke the API
     */
    public Client testClassname(Client client) throws RestClientException {
        Object postBody = client;
        
        // verify the required parameter 'client' is set
        if (client == null) {
            throw new HttpClientErrorException(HttpStatus.BAD_REQUEST, "Missing the required parameter 'client' when calling testClassname");
        }
        
        String path = UriComponentsBuilder.fromPath("/fake_classname_test").build().toUriString();
        
        final MultiValueMap<String, String> queryParams = new LinkedMultiValueMap<String, String>();
        final HttpHeaders headerParams = new HttpHeaders();
        final MultiValueMap<String, Object> formParams = new LinkedMultiValueMap<String, Object>();

        final String[] accepts = { 
            "application/json"
        };
        final List<MediaType> accept = apiClient.selectHeaderAccept(accepts);
        final String[] contentTypes = { 
            "application/json"
        };
        final MediaType contentType = apiClient.selectHeaderContentType(contentTypes);

        String[] authNames = new String[] { "api_key_query" };

        ParameterizedTypeReference<Client> returnType = new ParameterizedTypeReference<Client>() {};
        return apiClient.invokeAPI(path, HttpMethod.PATCH, queryParams, postBody, headerParams, formParams, accept, contentType, authNames, returnType);
    }
}
