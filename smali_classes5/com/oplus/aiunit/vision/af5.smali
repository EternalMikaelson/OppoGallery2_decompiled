.class public final Lcom/oplus/aiunit/vision/af5;
.super Lcom/oplus/aiunit/vision/bo4;
.source "BasicToneVigRenderer.kt"


# instance fields
.field public final h:Landroid/content/Context;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/af5;->h:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/af5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/af5;->j:I

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/af5;->k:I

    .line 17
    .line 18
    iput p1, p0, Lcom/oplus/aiunit/vision/af5;->l:I

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/af5;->m:I

    .line 21
    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/af5;->n:I

    .line 23
    .line 24
    iput p1, p0, Lcom/oplus/aiunit/vision/af5;->o:I

    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/af5;->p:I

    .line 27
    .line 28
    return-void
.end method

.method public static e([FII)I
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->genInputTexture()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p0

    .line 6
    mul-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v10, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    const v4, 0x822e

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v2, 0xde1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v8, 0x1903

    .line 39
    .line 40
    const/16 v9, 0x1406

    .line 41
    .line 42
    move v5, p1

    .line 43
    move v6, p2

    .line 44
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xde1

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    return v0
.end method


# virtual methods
.method public final a(IIILcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;)V
    .locals 10

    .line 1
    const-string v0, "basicToneSource"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fbk;->getBaseToneInfo()Lcom/oplus/aiunit/vision/fbk$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fbk$a;->isVigEnable()Z

    move-result v0

    .line 17
    const-string v1, "BasicToneVigRenderer"

    if-nez v0, :cond_1

    .line 21
    const-string/jumbo p0, "renderEffects isVigEnable=false, wont render lmtLut."

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fbk;->getVigTable()[F

    move-result-object v0

    if-nez v0, :cond_2

    .line 33
    const-string/jumbo p0, "renderEffects vigTable is null, wont render lmtLut."

    .line 35
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    array-length v2, v0

    if-nez v2, :cond_3

    .line 42
    const-string/jumbo p0, "renderEffects vigTable is empty, wont render lmtLut."

    .line 44
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_3
    iget v2, p0, Lcom/oplus/aiunit/vision/af5;->n:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 53
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fbk;->getVigTableWidth()I

    move-result v2

    .line 57
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fbk;->getVigTableHeight()I

    move-result v4

    .line 61
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/af5;->e([FII)I

    move-result v0

    .line 65
    iput v0, p0, Lcom/oplus/aiunit/vision/af5;->n:I

    .line 67
    :cond_4
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fbk;->getBaseToneInfo()Lcom/oplus/aiunit/vision/fbk$a;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fbk$a;->getDitherTable()[F

    move-result-object v0

    if-nez v0, :cond_5

    .line 80
    iput v3, p0, Lcom/oplus/aiunit/vision/af5;->n:I

    .line 82
    const-string/jumbo p0, "renderEffects ditherTable is null, wont render lmtLut."

    .line 84
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_5
    array-length v2, v0

    if-nez v2, :cond_6

    .line 91
    iput v3, p0, Lcom/oplus/aiunit/vision/af5;->n:I

    .line 93
    const-string/jumbo p0, "renderEffects ditherTable is empty, wont render lmtLut."

    .line 95
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_6
    iget v1, p0, Lcom/oplus/aiunit/vision/af5;->o:I

    if-ne v1, v3, :cond_7

    .line 103
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fbk;->getDitherTableWidth()I

    move-result v1

    .line 107
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fbk;->getDitherTableHeight()I

    move-result v2

    .line 111
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/af5;->e([FII)I

    move-result v0

    .line 115
    iput v0, p0, Lcom/oplus/aiunit/vision/af5;->o:I

    .line 117
    :cond_7
    new-instance v4, Lcom/oplus/aiunit/vision/ze5;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    .line 124
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ze5;-><init>(Lcom/oplus/aiunit/vision/af5;IIILcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;)V

    .line 127
    iget p0, v5, Lcom/oplus/aiunit/vision/af5;->p:I

    if-ne p0, v3, :cond_8

    .line 131
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->generateFbo()I

    move-result p0

    .line 135
    iput p0, v5, Lcom/oplus/aiunit/vision/af5;->p:I

    .line 137
    :cond_8
    iget p0, v5, Lcom/oplus/aiunit/vision/af5;->p:I

    const p1, 0x8d40

    .line 142
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p0, 0x8ce0

    const/16 p2, 0xde1

    const/4 p3, 0x0

    .line 151
    invoke-static {p1, p0, p2, v6, p3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 154
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 157
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ze5;->run()V

    .line 160
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af5;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 7
    const-string v1, "glsl/basic_tone_texture_vertex_shader.glsl"

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
    const-string v4, "glsl/basic_tone_vig_texture_fragment_shader.glsl"

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
    const-string v1, "inputTexture"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/af5;->i:I

    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 13
    const-string/jumbo v1, "vigTableTexture"

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/af5;->j:I

    .line 21
    iget v0, p0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 23
    const-string v1, "ditherTableTexture"

    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/af5;->k:I

    .line 31
    iget v0, p0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 33
    const-string v1, "fStr"

    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 39
    iput v0, p0, Lcom/oplus/aiunit/vision/af5;->l:I

    .line 41
    iget v0, p0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 43
    const-string v1, "dvig"

    .line 45
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 49
    iput v0, p0, Lcom/oplus/aiunit/vision/af5;->m:I

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
    iget v0, p0, Lcom/oplus/aiunit/vision/af5;->n:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->destroyGlTexture(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/oplus/aiunit/vision/af5;->o:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->destroyGlTexture(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/oplus/aiunit/vision/af5;->p:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/oplus/aiunit/vision/af5;->p:I

    .line 46
    .line 47
    :cond_3
    return-void
.end method
