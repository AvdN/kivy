ctypedef void               GLvoid
ctypedef char               GLchar
ctypedef unsigned int       GLenum
ctypedef unsigned char      GLboolean
ctypedef unsigned int       GLbitfield
ctypedef short              GLshort
ctypedef int                GLint
ctypedef int                GLsizei
ctypedef unsigned short     GLushort
ctypedef unsigned int       GLuint
ctypedef signed char        GLbyte
ctypedef unsigned char      GLubyte
ctypedef float              GLfloat
ctypedef float              GLclampf
ctypedef int                GLfixed
ctypedef signed long int    GLintptr
ctypedef signed long int    GLsizeiptr

cdef void   glActiveTexture (GLenum texture)
cdef void   glAttachShader (GLuint program, GLuint shader)
cdef void   glBindAttribLocation (GLuint program, GLuint index,  GLchar* name)
cdef void   glBindBuffer (GLenum target, GLuint buffer)
cdef void   glBindFramebuffer (GLenum target, GLuint framebuffer)
cdef void   glBindRenderbuffer (GLenum target, GLuint renderbuffer)
cdef void   glBindTexture (GLenum target, GLuint texture)
cdef void   glBlendColor (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)
cdef void   glBlendEquation ( GLenum mode )
cdef void   glBlendEquationSeparate (GLenum modeRGB, GLenum modeAlpha)
cdef void   glBlendFunc (GLenum sfactor, GLenum dfactor)
cdef void   glBlendFuncSeparate (GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)
cdef void   glBufferData (GLenum target, GLsizeiptr size,  GLvoid* data, GLenum usage)
cdef void   glBufferSubData (GLenum target, GLintptr offset, GLsizeiptr size,  GLvoid* data)
cdef GLenum glCheckFramebufferStatus (GLenum target)
cdef void   glClear (GLbitfield mask)
cdef void   glClearColor (GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)
cdef void   glClearDepthf (GLclampf depth)
cdef void   glClearStencil (GLint s)
cdef void   glColorMask (GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha)
cdef void   glCompileShader (GLuint shader)
cdef void   glCompressedTexImage2D (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize,  GLvoid* data)
cdef void   glCompressedTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize,  GLvoid* data)
cdef void   glCopyTexImage2D (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)
cdef void   glCopyTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
cdef GLuint glCreateProgram ()
cdef GLuint glCreateShader (GLenum type)
cdef void   glCullFace (GLenum mode)
cdef void   glDeleteBuffers (GLsizei n,  GLuint* buffers)
cdef void   glDeleteFramebuffers (GLsizei n,  GLuint* framebuffers)
cdef void   glDeleteProgram (GLuint program)
cdef void   glDeleteRenderbuffers (GLsizei n,  GLuint* renderbuffers)
cdef void   glDeleteShader (GLuint shader)
cdef void   glDeleteTextures (GLsizei n,  GLuint* textures)
cdef void   glDepthFunc (GLenum func)
cdef void   glDepthMask (GLboolean flag)
cdef void   glDepthRangef (GLclampf zNear, GLclampf zFar)
cdef void   glDetachShader (GLuint program, GLuint shader)
cdef void   glDisable (GLenum cap)
cdef void   glDisableVertexAttribArray (GLuint index)
cdef void   glDrawArrays (GLenum mode, GLint first, GLsizei count)
cdef void   glDrawElements (GLenum mode, GLsizei count, GLenum type,  GLvoid* indices)
cdef void   glEnable (GLenum cap)
cdef void   glEnableVertexAttribArray (GLuint index)
cdef void   glFinish ()
cdef void   glFlush ()
cdef void   glFramebufferRenderbuffer (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
cdef void   glFramebufferTexture2D (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
cdef void   glFrontFace (GLenum mode)
cdef void   glGenBuffers (GLsizei n, GLuint* buffers)
cdef void   glGenerateMipmap (GLenum target)
cdef void   glGenFramebuffers (GLsizei n, GLuint* framebuffers)
cdef void   glGenRenderbuffers (GLsizei n, GLuint* renderbuffers)
cdef void   glGenTextures (GLsizei n, GLuint* textures)
cdef void   glGetActiveAttrib (GLuint program, GLuint index, GLsizei bufsize, GLsizei* length, GLint* size, GLenum* type, GLchar* name)
cdef void   glGetActiveUniform (GLuint program, GLuint index, GLsizei bufsize, GLsizei* length, GLint* size, GLenum* type, GLchar* name)
cdef void   glGetAttachedShaders (GLuint program, GLsizei maxcount, GLsizei* count, GLuint* shaders)
cdef int    glGetAttribLocation (GLuint program,  GLchar* name)
cdef void   glGetBooleanv (GLenum pname, GLboolean* params)
cdef void   glGetBufferParameteriv (GLenum target, GLenum pname, GLint* params)
cdef GLenum glGetError ()
cdef void   glGetFloatv (GLenum pname, GLfloat* params)
cdef void   glGetFramebufferAttachmentParameteriv (GLenum target, GLenum attachment, GLenum pname, GLint* params)
cdef void   glGetIntegerv (GLenum pname, GLint* params)
cdef void   glGetProgramiv (GLuint program, GLenum pname, GLint* params)
cdef void   glGetProgramInfoLog (GLuint program, GLsizei bufsize, GLsizei* length, GLchar* infolog)
cdef void   glGetRenderbufferParameteriv (GLenum target, GLenum pname, GLint* params)
cdef void   glGetShaderiv (GLuint shader, GLenum pname, GLint* params)
cdef void   glGetShaderInfoLog (GLuint shader, GLsizei bufsize, GLsizei* length, GLchar* infolog)
cdef void   glGetShaderPrecisionFormat (GLenum shadertype, GLenum precisiontype, GLint* range, GLint* precision)
cdef void   glGetShaderSource (GLuint shader, GLsizei bufsize, GLsizei* length, GLchar* source)
cdef   GLubyte*  glGetString (GLenum name)
cdef void   glGetTexParameterfv (GLenum target, GLenum pname, GLfloat* params)
cdef void   glGetTexParameteriv (GLenum target, GLenum pname, GLint* params)
cdef void   glGetUniformfv (GLuint program, GLint location, GLfloat* params)
cdef void   glGetUniformiv (GLuint program, GLint location, GLint* params)
cdef int    glGetUniformLocation (GLuint program,  GLchar* name)
cdef void   glGetVertexAttribfv (GLuint index, GLenum pname, GLfloat* params)
cdef void   glGetVertexAttribiv (GLuint index, GLenum pname, GLint* params)
cdef void   glGetVertexAttribPointerv (GLuint index, GLenum pname, GLvoid** pointer)
cdef void   glHint (GLenum target, GLenum mode)
cdef GLboolean  glIsBuffer (GLuint buffer)
cdef GLboolean  glIsEnabled (GLenum cap)
cdef GLboolean  glIsFramebuffer (GLuint framebuffer)
cdef GLboolean  glIsProgram (GLuint program)
cdef GLboolean  glIsRenderbuffer (GLuint renderbuffer)
cdef GLboolean  glIsShader (GLuint shader)
cdef GLboolean  glIsTexture (GLuint texture)
cdef void  glLineWidth (GLfloat width)
cdef void  glLinkProgram (GLuint program)
cdef void  glPixelStorei (GLenum pname, GLint param)
cdef void  glPolygonOffset (GLfloat factor, GLfloat units)
cdef void  glReadPixels (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLvoid* pixels)
cdef void  glReleaseShaderCompiler ()
cdef void  glRenderbufferStorage (GLenum target, GLenum internalformat, GLsizei width, GLsizei height)
cdef void  glSampleCoverage (GLclampf value, GLboolean invert)
cdef void  glScissor (GLint x, GLint y, GLsizei width, GLsizei height)
cdef void  glShaderBinary (GLsizei n,  GLuint* shaders, GLenum binaryformat,  GLvoid* binary, GLsizei length)
cdef void  glShaderSource (GLuint shader, GLsizei count,  GLchar** string,  GLint* length)
cdef void  glStencilFunc (GLenum func, GLint ref, GLuint mask)
cdef void  glStencilFuncSeparate (GLenum face, GLenum func, GLint ref, GLuint mask)
cdef void  glStencilMask (GLuint mask)
cdef void  glStencilMaskSeparate (GLenum face, GLuint mask)
cdef void  glStencilOp (GLenum fail, GLenum zfail, GLenum zpass)
cdef void  glStencilOpSeparate (GLenum face, GLenum fail, GLenum zfail, GLenum zpass)
cdef void  glTexImage2D (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type,  GLvoid* pixels)
cdef void  glTexParameterf (GLenum target, GLenum pname, GLfloat param)
cdef void  glTexParameterfv (GLenum target, GLenum pname,  GLfloat* params)
cdef void  glTexParameteri (GLenum target, GLenum pname, GLint param)
cdef void  glTexParameteriv (GLenum target, GLenum pname,  GLint* params)
cdef void  glTexSubImage2D (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type,  GLvoid* pixels)
cdef void  glUniform1f (GLint location, GLfloat x)
cdef void  glUniform1fv (GLint location, GLsizei count,  GLfloat* v)
cdef void  glUniform1i (GLint location, GLint x)
cdef void  glUniform1iv (GLint location, GLsizei count,  GLint* v)
cdef void  glUniform2f (GLint location, GLfloat x, GLfloat y)
cdef void  glUniform2fv (GLint location, GLsizei count,  GLfloat* v)
cdef void  glUniform2i (GLint location, GLint x, GLint y)
cdef void  glUniform2iv (GLint location, GLsizei count,  GLint* v)
cdef void  glUniform3f (GLint location, GLfloat x, GLfloat y, GLfloat z)
cdef void  glUniform3fv (GLint location, GLsizei count,  GLfloat* v)
cdef void  glUniform3i (GLint location, GLint x, GLint y, GLint z)
cdef void  glUniform3iv (GLint location, GLsizei count,  GLint* v)
cdef void  glUniform4f (GLint location, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
cdef void  glUniform4fv (GLint location, GLsizei count,  GLfloat* v)
cdef void  glUniform4i (GLint location, GLint x, GLint y, GLint z, GLint w)
cdef void  glUniform4iv (GLint location, GLsizei count,  GLint* v)
cdef void  glUniformMatrix2fv (GLint location, GLsizei count, GLboolean transpose,  GLfloat* value)
cdef void  glUniformMatrix3fv (GLint location, GLsizei count, GLboolean transpose,  GLfloat* value)
cdef void  glUniformMatrix4fv (GLint location, GLsizei count, GLboolean transpose,  GLfloat* value)
cdef void  glUseProgram (GLuint program)
cdef void  glValidateProgram (GLuint program)
cdef void  glVertexAttrib1f (GLuint indx, GLfloat x)
cdef void  glVertexAttrib1fv (GLuint indx,  GLfloat* values)
cdef void  glVertexAttrib2f (GLuint indx, GLfloat x, GLfloat y)
cdef void  glVertexAttrib2fv (GLuint indx,  GLfloat* values)
cdef void  glVertexAttrib3f (GLuint indx, GLfloat x, GLfloat y, GLfloat z)
cdef void  glVertexAttrib3fv (GLuint indx,  GLfloat* values)
cdef void  glVertexAttrib4f (GLuint indx, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
cdef void  glVertexAttrib4fv (GLuint indx,  GLfloat* values)
cdef void  glVertexAttribPointer (GLuint indx, GLint size, GLenum type, GLboolean normalized, GLsizei stride,  GLvoid* ptr)
cdef void  glViewport (GLint x, GLint y, GLsizei width, GLsizei height)
