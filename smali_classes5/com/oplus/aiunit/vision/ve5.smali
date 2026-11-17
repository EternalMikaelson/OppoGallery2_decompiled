.class public final Lcom/oplus/aiunit/vision/ve5;
.super Lcom/oplus/aiunit/vision/bo4;
.source "BasicToneLmtLutRenderer.kt"


# instance fields
.field public final h:Landroid/content/Context;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/bo4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve5;->h:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/ve5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/ve5;->j:I

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/ve5;->k:I

    .line 17
    .line 18
    iput p1, p0, Lcom/oplus/aiunit/vision/ve5;->l:I

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/ve5;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IIILcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    const-string v2, "basicToneSource"

    move-object/from16 v3, p4

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fbk;->getBaseToneInfo()Lcom/oplus/aiunit/vision/fbk$a;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fbk$a;->isTuneLutEnable()Z

    move-result v2

    .line 23
    const-string v4, "BasicToneLmtLutRenderer"

    if-nez v2, :cond_1

    .line 27
    const-string/jumbo v0, "renderEffects isTuneLutEnable=false, wont render lmtLut."

    .line 29
    invoke-static {v4, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fbk;->getLmtLutTable()[B

    move-result-object v2

    if-nez v2, :cond_2

    .line 39
    const-string/jumbo v0, "renderEffects lmtLutTable is null, wont render lmtLut."

    .line 41
    invoke-static {v4, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_2
    array-length v3, v2

    if-nez v3, :cond_3

    .line 48
    const-string/jumbo v0, "renderEffects lmtLutTable is empty, wont render lmtLut."

    .line 50
    invoke-static {v4, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_3
    iget v3, v0, Lcom/oplus/aiunit/vision/ve5;->l:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    .line 61
    new-array v6, v3, [I

    .line 63
    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 66
    aget v3, v6, v4

    const v6, 0x806f

    .line 71
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x2801

    const v8, 0x46180400    # 9729.0f

    .line 79
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2800

    .line 84
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2802

    const v8, 0x47012f00    # 33071.0f

    .line 92
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2803

    .line 97
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v7, 0x8072

    .line 103
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 106
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v11, 0x10

    const/16 v12, 0x10

    const v7, 0x806f

    const/4 v8, 0x1

    const v9, 0x881b

    const/16 v10, 0x10

    .line 126
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES30;->glTexStorage3D(IIIIII)V

    const/16 v17, 0x1907

    const/16 v18, 0x140b

    const v9, 0x806f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/16 v15, 0x10

    const/16 v16, 0x10

    move-object/from16 v19, v2

    .line 148
    invoke-static/range {v9 .. v19}, Landroid/opengl/GLES30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    .line 151
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 154
    iput v3, v0, Lcom/oplus/aiunit/vision/ve5;->l:I

    .line 156
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/ue5;

    move/from16 v3, p2

    move/from16 v6, p3

    .line 162
    invoke-direct {v2, v0, v1, v3, v6}, Lcom/oplus/aiunit/vision/ue5;-><init>(Lcom/oplus/aiunit/vision/ve5;III)V

    .line 165
    iget v3, v0, Lcom/oplus/aiunit/vision/ve5;->m:I

    if-ne v3, v5, :cond_5

    .line 169
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->generateFbo()I

    move-result v3

    .line 173
    iput v3, v0, Lcom/oplus/aiunit/vision/ve5;->m:I

    .line 175
    :cond_5
    iget v0, v0, Lcom/oplus/aiunit/vision/ve5;->m:I

    const v3, 0x8d40

    .line 180
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    const/16 v5, 0xde1

    .line 188
    invoke-static {v3, v0, v5, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 191
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ue5;->run()V

    .line 194
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ve5;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "glsl/basic_tone_texture_vertex_shader.glsl"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "open(...)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    new-instance v3, Ljava/io/InputStreamReader;

    .line 22
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v0, 0x2000

    .line 27
    new-instance v4, Ljava/io/BufferedReader;

    .line 29
    invoke-direct {v4, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 32
    :try_start_0
    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    .line 37
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 44
    const-string/jumbo v4, "glsl/basic_tone_3dlut_texture_fragment_shader2.glsl"

    .line 46
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/io/InputStreamReader;

    .line 55
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 58
    new-instance p0, Ljava/io/BufferedReader;

    .line 60
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 63
    :try_start_1
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v3, v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 78
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v1

    :catchall_2
    move-exception p0

    .line 83
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 85
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 3
    const-string/jumbo v1, "uTextureSampler2D"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/ve5;->i:I

    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 13
    const-string/jumbo v1, "uLut3dTexture"

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/ve5;->j:I

    .line 21
    iget v0, p0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 23
    const-string/jumbo v1, "uLutSize"

    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/ve5;->k:I

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bo4;->d:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bo4;->d:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bo4;->e:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bo4;->e:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    iget v0, p0, Lcom/oplus/aiunit/vision/ve5;->l:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->destroyGlTexture(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/oplus/aiunit/vision/ve5;->m:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/aiunit/vision/ve5;->m:I

    .line 41
    .line 42
    :cond_3
    return-void
.end method
