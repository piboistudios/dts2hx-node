package js.html;

typedef PublicKeyCredentialDescriptor = {
	var id : node.stream.web.BufferSource;
	@:optional
	var transports : Array<AuthenticatorTransport>;
	var type : String;
};