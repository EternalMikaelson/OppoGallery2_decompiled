.class public final Lcom/oplus/aiunit/vision/d8h;
.super Ljava/lang/Object;
.source "GLContextRender.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/z7h;Lcom/oplus/gallery/jni/SharedHardwareBuffer;Lcom/oplus/gallery/jni/SharedHardwareBuffer;II)V
    .locals 23

    move-object/from16 v0, p2

    const/16 v1, 0x8

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/a8h;->d(Lcom/oplus/aiunit/vision/z7h;)I

    move-result v2

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/a8h;->d(Lcom/oplus/aiunit/vision/z7h;)I

    move-result v3

    const/16 v4, 0xde1

    move-object/from16 v5, p1

    .line 17
    invoke-virtual {v5, v4, v2}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->bindTexture(II)Z

    .line 20
    invoke-virtual {v0, v4, v3}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->bindTexture(II)Z

    const/4 v5, 0x1

    .line 24
    new-array v6, v5, [I

    const/4 v7, 0x2

    .line 27
    new-array v8, v7, [I

    .line 29
    new-array v9, v5, [I

    .line 31
    new-array v10, v1, [F

    .line 33
    fill-array-data v10, :array_0

    .line 36
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ha5;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v10

    .line 40
    new-array v1, v1, [F

    .line 42
    fill-array-data v1, :array_1

    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ha5;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 49
    sget-object v11, Lcom/oplus/aiunit/vision/z7h;->a:Lcom/oplus/aiunit/vision/z7h;

    .line 51
    const-string v12, "#version 300 es\n                precision mediump float;\n                \n                layout(location = 0) in vec4 vPosition;\n                layout(location = 1) in vec2 vCoordinate;\n                out vec2 vTextureCoord;\n                \n                void main(){\n                    gl_Position = vPosition;\n                    vTextureCoord = vCoordinate;\n                }"

    .line 53
    const-string v13, "#version 300 es\n                precision mediump float;\n                \n                in mediump vec2 vTextureCoord;\n                uniform mediump sampler2D textureSampler;\n                out mediump vec4 outColor;\n                \n                void main(){\n                    outColor = texture(textureSampler, vTextureCoord);\n                }"

    .line 55
    invoke-static {v11, v12, v13}, Lcom/oplus/aiunit/vision/a8h;->b(Lcom/oplus/aiunit/vision/z7h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 59
    const-string/jumbo v13, "textureSampler"

    .line 62
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    .line 67
    invoke-static {v7, v8, v14}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 70
    aget v15, v8, v14

    const v7, 0x8892

    .line 75
    invoke-static {v7, v15}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 78
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v15

    const/4 v4, 0x4

    mul-int/2addr v15, v4

    move/from16 v16, v4

    const v4, 0x88e4

    .line 89
    invoke-static {v7, v15, v10, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 92
    aget v10, v8, v5

    .line 94
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 97
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    mul-int/lit8 v10, v10, 0x4

    .line 103
    invoke-static {v7, v10, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 106
    invoke-static {v5, v6, v14}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 109
    aget v1, v6, v14

    .line 111
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 114
    aget v1, v8, v14

    .line 116
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 119
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 134
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 137
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 140
    aget v1, v8, v5

    .line 142
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 157
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 160
    invoke-static {v7, v14}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 163
    invoke-static {v14}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 166
    const-string v1, "GLResizeRender"

    .line 168
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/a8h;->a(Lcom/oplus/aiunit/vision/z7h;Ljava/lang/String;)V

    move/from16 v4, p3

    move/from16 v7, p4

    .line 175
    invoke-static {v14, v14, v4, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 178
    const-string v4, "<this>"

    .line 180
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 184
    invoke-static {v11, v7}, Lcom/oplus/aiunit/vision/a8h;->a(Lcom/oplus/aiunit/vision/z7h;Ljava/lang/String;)V

    .line 187
    new-array v10, v5, [I

    .line 189
    invoke-static {v5, v10, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 192
    aget v15, v10, v14

    const v5, 0x8d40

    .line 197
    invoke-static {v5, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v15, 0xde1

    .line 202
    invoke-static {v15, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v7, 0x8ce0

    .line 208
    invoke-static {v5, v7, v15, v3, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 211
    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v7

    const v15, 0x8cd5

    if-eq v7, v15, :cond_0

    .line 220
    const-string v10, "[createFBO] error, error code:"

    .line 222
    const-string v15, "GLContext"

    const/4 v5, 0x0

    .line 225
    invoke-static {v10, v7, v15, v5}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const v5, 0x8d40

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const v5, 0x8d40

    .line 236
    invoke-static {v5, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 239
    aget v7, v10, v14

    .line 241
    :goto_0
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 244
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/a8h;->a(Lcom/oplus/aiunit/vision/z7h;Ljava/lang/String;)V

    .line 247
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 250
    aget v5, v6, v14

    .line 252
    invoke-static {v5}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const v5, 0x84c0

    .line 258
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v15, 0xde1

    .line 263
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 266
    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v5, 0x5

    move/from16 v10, v16

    .line 272
    invoke-static {v5, v14, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 275
    invoke-static {v14}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const v5, 0x8d40

    .line 281
    invoke-static {v5, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 284
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/a8h;->a(Lcom/oplus/aiunit/vision/z7h;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v7, v1, :cond_1

    .line 290
    aput v7, v9, v14

    const/4 v5, 0x1

    .line 293
    invoke-static {v5, v9, v14}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_1
    if-eq v12, v1, :cond_2

    .line 298
    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 301
    array-length v1, v8

    .line 302
    invoke-static {v1, v8, v14}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 305
    array-length v1, v6

    .line 306
    invoke-static {v1, v6, v14}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 309
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->createFence()I

    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->waitFence(I)Z

    .line 316
    filled-new-array {v2, v3}, [I

    move-result-object v0

    move-object/from16 v1, p0

    .line 322
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v1, "textures"

    .line 328
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 332
    invoke-static {v1, v0, v14}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
