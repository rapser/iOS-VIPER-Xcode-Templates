

import Alamofire

class AuthorizationAdapter: RequestAdapter {

    static let shared = AuthorizationAdapter()

    var authorizationHeader: String? = nil

    func adapt(_ urlRequest: URLRequest) throws -> URLRequest {
        var urlRequest = urlRequest
        urlRequest.setValue(authorizationHeader, forHTTPHeaderField: Constants.API.AuthorizationHeader)
        return urlRequest
    }

}
