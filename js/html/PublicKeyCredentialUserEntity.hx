package js.html;

typedef PublicKeyCredentialUserEntity = {
	var displayName : String;
	var id : node.stream.web.BufferSource;
	@:optional
	var icon : String;
	var name : String;
};