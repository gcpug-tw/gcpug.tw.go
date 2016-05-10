package gcpugTaiwan

import (
	"net/http"
	"net/http/httptest"
	"testing"

	"github.com/gin-gonic/gin"
	"github.com/stretchr/testify/assert"
)

func init() {
	gin.SetMode(gin.TestMode)
}

func TestGetIndex(t *testing.T) {
	assert := assert.New(t)
	ts := GetMainEngine()

	req, _ := http.NewRequest("GET", "/", nil)
	w := httptest.NewRecorder()

	ts.ServeHTTP(w, req)

	assert.Equal(w.Code, 200)
  assert.Contains(w.Body.String(), "Google Cloud Platform User Group Taiwan")
}

func TestIOIndex(t *testing.T) {
	assert := assert.New(t)
	ts := GetMainEngine()

	req, _ := http.NewRequest("GET", "/io2016", nil)
	w := httptest.NewRecorder()

	ts.ServeHTTP(w, req)

	assert.Equal(w.Code, 200)
	assert.Contains(w.Body.String(), "<iframe src=\"https://events.google.com/io2016/embed\" style=\"width:1000px;height:700px\" frameborder=\"0\" allowfullscreen></iframe>")
}
