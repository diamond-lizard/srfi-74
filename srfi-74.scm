(module srfi-74 ()
  (import scheme)
  (import (chicken base))
  (import (chicken module))
  (import (chicken platform))
  (import srfi-60)
  (import srfi-66)

  (register-feature! 'srfi-74)

  (include "blob.scm"))
