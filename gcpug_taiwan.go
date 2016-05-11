package main

import (
	"github.com/gin-gonic/gin"
	"github.com/rainbowism/gin-pongo2"

	"google.golang.org/appengine"

	"net/http"
	"strings"
)

func indexHandler(c *gin.Context) {
	c.HTML(http.StatusOK, "index.tpl", render.Context{})
}

func ioHandler(c *gin.Context) {
	c.HTML(http.StatusOK, "io.tpl", render.Context{})
}

func noRouteHandler(c *gin.Context) {
	c.HTML(http.StatusNotFound, "error.tpl", render.Context{"statusCode":404,"errorMessage":"Page not found"})
}

func GetMainEngine() *gin.Engine {
	// check appengine mode
	s := strings.ToLower(appengine.ServerSoftware())
	if !strings.HasPrefix(s, "development") {
		gin.SetMode(gin.ReleaseMode)
	}

	// Starts a new Gin instance with no middle-ware
	r := gin.New()
	r.HTMLRender = render.NewDebug("templates")

	// Define your handlers
	r.Static("/public", "public")
	r.GET("/", indexHandler)
	r.GET("/io2016", ioHandler)
	r.NoRoute(noRouteHandler)

	return r
}

func init() {
	// Handle all requests using net/http
	http.Handle("/", GetMainEngine())
}
