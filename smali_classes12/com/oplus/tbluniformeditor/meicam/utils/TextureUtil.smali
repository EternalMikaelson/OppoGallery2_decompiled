.class public Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;
.super Ljava/lang/Object;
.source "TextureUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mConvertProgramId:I

.field private static mFrameBuffers:[I

.field private static mGlCubeBuffer:Ljava/nio/FloatBuffer;

.field private static mProcessTextures:I

.field private static mTextureBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TextureUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationMeicamTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mFrameBuffers:[I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    sput v0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mConvertProgramId:I

    .line 14
    .line 15
    sput v0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mProcessTextures:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertOesToTexture2D(IIIIZ)I
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mConvertProgramId:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->loadProgramForSurfaceTexture()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sput v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mConvertProgramId:I

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->CUBE:[F

    .line 20
    .line 21
    array-length v6, v3

    .line 22
    mul-int/2addr v6, v4

    .line 23
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sput-object v6, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mGlCubeBuffer:Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->TEXTURE_NO_ROTATION:[F

    .line 49
    .line 50
    array-length v6, v3

    .line 51
    mul-int/2addr v6, v4

    .line 52
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sput-object v6, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    sget-object v6, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    :cond_0
    sget v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mConvertProgramId:I

    .line 83
    .line 84
    const/4 v6, -0x1

    .line 85
    if-gez v3, :cond_1

    .line 86
    .line 87
    return v6

    .line 88
    :cond_1
    const/4 v3, 0x1

    .line 89
    move/from16 v7, p3

    .line 90
    .line 91
    move/from16 v8, p4

    .line 92
    .line 93
    invoke-static {v7, v8, v3}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->getRotation(IZZ)[F

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v7, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    sget-object v7, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    const-string v3, "preProcess"

    .line 112
    .line 113
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mConvertProgramId:I

    .line 117
    .line 118
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 119
    .line 120
    .line 121
    const-string v3, "glUseProgram"

    .line 122
    .line 123
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mProcessTextures:I

    .line 127
    .line 128
    if-gtz v3, :cond_2

    .line 129
    .line 130
    invoke-static/range {p1 .. p2}, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->createGlTexture(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sput v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mProcessTextures:I

    .line 135
    .line 136
    sget-object v7, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mFrameBuffers:[I

    .line 137
    .line 138
    aget v7, v7, v5

    .line 139
    .line 140
    invoke-static {v3, v7, v1, v2}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->bindFrameBuffer(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_2
    sget v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mProcessTextures:I

    .line 144
    .line 145
    const/16 v7, 0xde1

    .line 146
    .line 147
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x2800

    .line 151
    .line 152
    const v8, 0x46180400    # 9729.0f

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v3, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x2801

    .line 159
    .line 160
    invoke-static {v7, v3, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x2802

    .line 164
    .line 165
    const v8, 0x47012f00    # 33071.0f

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v3, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x2803

    .line 172
    .line 173
    invoke-static {v7, v3, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mFrameBuffers:[I

    .line 177
    .line 178
    aget v3, v3, v5

    .line 179
    .line 180
    const v8, 0x8d40

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 184
    .line 185
    .line 186
    sget v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mProcessTextures:I

    .line 187
    .line 188
    const v9, 0x8ce0

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v9, v7, v3, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mGlCubeBuffer:Ljava/nio/FloatBuffer;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    sget v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mConvertProgramId:I

    .line 200
    .line 201
    const-string v10, "position"

    .line 202
    .line 203
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/4 v15, 0x0

    .line 208
    sget-object v16, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mGlCubeBuffer:Ljava/nio/FloatBuffer;

    .line 209
    .line 210
    const/4 v12, 0x2

    .line 211
    const/16 v13, 0x1406

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, "glEnableVertexAttributeArray"

    .line 221
    .line 222
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v10, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    sget v10, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mConvertProgramId:I

    .line 231
    .line 232
    const-string v12, "inputTextureCoordinate"

    .line 233
    .line 234
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    sget-object v18, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 241
    .line 242
    const/4 v14, 0x2

    .line 243
    const/16 v15, 0x1406

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "glBindTexture"

    .line 257
    .line 258
    const v10, 0x84c0

    .line 259
    .line 260
    .line 261
    const v12, 0x8d65

    .line 262
    .line 263
    .line 264
    if-eq v0, v6, :cond_3

    .line 265
    .line 266
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 267
    .line 268
    .line 269
    sget v0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mConvertProgramId:I

    .line 270
    .line 271
    const-string v6, "inputImageTexture"

    .line 272
    .line 273
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v5, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    invoke-static {v0, v5, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v9, v7, v5, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 315
    .line 316
    .line 317
    sget v0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mProcessTextures:I

    .line 318
    .line 319
    return v0
.end method

.method public static createGlTexture(II)I
    .locals 13

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/16 v3, 0xde1

    .line 17
    .line 18
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mFrameBuffers:[I

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-array v3, v0, [I

    .line 26
    .line 27
    sput-object v3, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mFrameBuffers:[I

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v11, 0x1401

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v4, 0xde1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x1908

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x1908

    .line 42
    .line 43
    move v7, p0

    .line 44
    move v8, p1

    .line 45
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mFrameBuffers:[I

    .line 49
    .line 50
    aget p0, p0, v2

    .line 51
    .line 52
    invoke-static {v1, p0, v7, v8}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->bindFrameBuffer(IIII)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public static destroyGlTexture(I)V
    .locals 2

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "[destroyGlTexture] fail: invalid texture id"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    filled-new-array {p0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static releaseResource()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mFrameBuffers:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mFrameBuffers:[I

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mConvertProgramId:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    sput v0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mConvertProgramId:I

    .line 22
    .line 23
    sput v0, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->mProcessTextures:I

    .line 24
    .line 25
    return-void
.end method
