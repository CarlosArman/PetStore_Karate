function fn() {
    var env = karate.env; // get system property 'karate.env'
    var baseURL = '';

    if (!env) {
        env = 'dev';
    }
    if (env === 'dev') {
        baseURL = 'https://petstore.swagger.io/v2';
    } else if (env === 'cert') {
        baseURL = 'https://petstore.swagger.io/v2';
    } else if (env === 'prod') {
        baseURL = 'https://petstore.swagger.io/v2';
    }

    var config = {
        env: env,
        baseURL: baseURL,
        myVarName: 'someValue'
    }

    karate.log('karate.env system property was:', env);
    karate.log('Base URL system property was:', baseURL);

    return config;
}