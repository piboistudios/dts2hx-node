package node.fs;

/**
	Forces all currently queued I/O operations associated with the file to the
	operating system's synchronized I/O completion state. Refer to the POSIX [`fdatasync(2)`](http://man7.org/linux/man-pages/man2/fdatasync.2.html) documentation for details. No arguments other
	than a possible
	exception are given to the completion callback.
**/
@:jsRequire("fs", "fdatasync") @valueModuleOnly extern class Fdatasync {
	/**
		Forces all currently queued I/O operations associated with the file to the
		operating system's synchronized I/O completion state. Refer to the POSIX [`fdatasync(2)`](http://man7.org/linux/man-pages/man2/fdatasync.2.html) documentation for details. No arguments other
		than a possible
		exception are given to the completion callback.
	**/
	@:selfCall
	static function call(fd:Float, callback:NoParamCallback):Void;
}