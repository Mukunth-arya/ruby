package value

import (
	"fmt"
	"testing"

	"gotest.tools/assert"
)

func value(t *testing.T) {
	fmt.Println("here we exhibit sample testing process")

	data1 := keyvalue(10, 10)
	assert.Equal(t, data1, "here comes the value")

}
