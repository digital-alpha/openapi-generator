/// mime types for requests and responses

pub mod responses {
    use hyper::mime::*;

    // The macro is called per-operation to beat the recursion limit
    /// Create Mime objects for the response content types for HtmlPost
    lazy_static! {
        pub static ref HTML_POST_SUCCESS: Mime = "text/html".parse().unwrap();
    }

}

pub mod requests {
    use hyper::mime::*;
   /// Create Mime objects for the request content types for HtmlPost
    lazy_static! {
        pub static ref HTML_POST: Mime = "text/html".parse().unwrap();
    }

}
