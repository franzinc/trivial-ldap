(asdf:defsystem :trivial-ldap
  :version "0.95"
  :author "Kevin Montuori"
  :maintainer "Vsevlod Domkin <vs@franz.com>"
  :licence "Clarified Artistic License"
  :description "TRIVIAL-LDAP is a one file, all Common Lisp client implementation of parts of RFC 2261."
  :components ((:file "package") 
               (:file "trivial-ldap" :depends-on ("package")))
  :depends-on (#:cl-yacc
               #-(or lispworks allegro) #:usocket
               #-(or lispworks allegro) #:cl+ssl))
