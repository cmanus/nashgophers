package gonashgopher

//HelloWorld must be documented
func HelloWorld(logger Logger) {
	logger.Log("Hello World")
}

type Logger interface {
	Log(message string)
}
