.class public Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;
.super Ljava/lang/Object;
.source "PhotoframeAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private mFboIds:[I

.field private volatile mHasCanceled:Z

.field private volatile mHasInitialized:Z

.field private mInputFboId:I

.field private mOutputFboId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoframeAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mHasInitialized:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mHasCanceled:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mInputFboId:I

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mOutputFboId:I

    .line 15
    .line 16
    return-void
.end method

.method private checkAndBindFBO(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mInputFboId:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mOutputFboId:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mFboIds:[I

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mFboIds:[I

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    iput v2, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mInputFboId:I

    .line 30
    .line 31
    aget v1, v1, v3

    .line 32
    .line 33
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mOutputFboId:I

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mInputFboId:I

    .line 36
    .line 37
    const v2, 0x8d40

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x8ce0

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xde1

    .line 47
    .line 48
    invoke-static {v2, v1, v4, p1, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mOutputFboId:I

    .line 55
    .line 56
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v4, p2, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 60
    .line 61
    .line 62
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1, p1, p1, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x4100

    .line 69
    .line 70
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "input or output texture id invalid"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method private checkInputSourceMapFormat(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_map_format"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    :goto_0
    const/16 v0, 0x203

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method private checkInputSourceRoadCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "global_key_input_source_road_count"

    .line 7
    .line 8
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x200

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    return v2
.end method

.method private checkInputSourceRoadDynamicRange(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    const-string v2, "sdr"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    :goto_0
    const/16 v0, 0x201

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method private checkInputSourceRoadDynamicRangeEditScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "none"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/16 v0, 0x1ff

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private checkInputSourceRoadDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range_scheme"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    const-string v2, "hdr_none"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    :goto_0
    const/16 v0, 0x202

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method private getErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p0, 0x226

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x227

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "Excepted error (code: "

    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "photoframe_plugin input source map format invalid"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "photoframe_plugin input source road dynamic range scheme invalid"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "photoframe_plugin input source road dynamic range invalid"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "photoframe_plugin input source road count invalid"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "photoframe_plugin input source road dynamic range edit scheme invalid"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "photoframe_plugin input map invalid"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "photoframe_plugin input map package invalid"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "photoframe_plugin input map index invalid"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "photoframe_plugin input map index null"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "photoframe_plugin input map count invalid"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "photoframe_plugin road count invalid"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "photoframe_plugin draw exception"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "photoframe_plugin unsupported type"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "photoframe_plugin unsupported cmd"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "photoframe_plugin cmd null"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    const-string p0, "photoframe_plugin output map invalid"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    const-string p0, "photoframe_plugin output map index invalid"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    const-string p0, "photoframe_plugin success"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "global_key_result_code"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->getErrorMessage(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "global_key_result_msg"

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ":"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private unbindFboTextures()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mInputFboId:I

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    const v2, 0x8ce0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x8d40

    .line 10
    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2, v1, v3, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mOutputFboId:I

    .line 22
    .line 23
    if-eq p0, v5, :cond_1

    .line 24
    .line 25
    invoke-static {v4, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2, v1, v3, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mHasCanceled:Z

    .line 21
    .line 22
    return p1
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "global_key_execute_command"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x1f5

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 24
    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    const-string v4, "global_key_input_source_map"

    .line 28
    .line 29
    invoke-interface {v1, v4, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v4, v5

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v6, "global_key_output_source_map"

    .line 44
    .line 45
    invoke-interface {v1, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v6, v6, v5

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "global_key_input_source_map_width"

    .line 60
    .line 61
    invoke-interface {v1, v7, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, [I

    .line 66
    .line 67
    const-string v8, "global_key_input_source_map_height"

    .line 68
    .line 69
    invoke-interface {v1, v8, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, [I

    .line 74
    .line 75
    const-string v9, "global_key_output_source_map_width"

    .line 76
    .line 77
    invoke-interface {v1, v9, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, [I

    .line 82
    .line 83
    const-string v10, "global_key_output_source_map_height"

    .line 84
    .line 85
    invoke-interface {v1, v10, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [I

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v11, "key_padding_height"

    .line 96
    .line 97
    invoke-interface {v1, v11, v10}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    aget v15, v7, v5

    .line 108
    .line 109
    aget v16, v8, v5

    .line 110
    .line 111
    aget v7, v9, v5

    .line 112
    .line 113
    aget v3, v3, v5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v3, "cmd_getframe"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const/16 v2, 0x1f6

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :cond_1
    invoke-direct {v0, v4, v6}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->checkAndBindFBO(II)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "checkAndBindFBO failed"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :cond_2
    iget v11, v0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mInputFboId:I

    .line 147
    .line 148
    iget v12, v0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mOutputFboId:I

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    add-int v20, v16, v18

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    move/from16 v19, v15

    .line 157
    .line 158
    invoke-static/range {v11 .. v20}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->blitFBOTextures(IIIIIIIIII)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->unbindFboTextures()V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v5}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    return v0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "[getInputInfo] in photoframe plugin fail: accessor is null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v1, "global_key_execute_command"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "[getInputInfo] in photoframe plugin fail: command is null"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "getInputInfo, cmd: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "cmd_getframe"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x1f6

    .line 67
    .line 68
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->checkInputSourceRoadDynamicRangeEditScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->checkInputSourceRoadCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->checkInputSourceRoadDynamicRange(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    return v0

    .line 93
    :cond_5
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->checkInputSourceRoadDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    return v0

    .line 100
    :cond_6
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->checkInputSourceMapFormat(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    return v0

    .line 107
    :cond_7
    const/4 p0, 0x1

    .line 108
    filled-new-array {p0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "global_key_input_source_road_map_count"

    .line 113
    .line 114
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [[I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "global_key_input_source_road_map_index"

    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "texture"

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "global_key_input_source_road_map_package"

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "primary"

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "global_key_input_source_road_map_semantic"

    .line 148
    .line 149
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 6

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1f5

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "getOutputInfo, cmd: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "cmd_getframe"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x1f6

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "global_key_output_source_road_count"

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "global_key_input_source_road_dynamic_range"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    array-length v3, v0

    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    const-string v3, "global_key_output_source_road_dynamic_range"

    .line 85
    .line 86
    aget-object v0, v0, v2

    .line 87
    .line 88
    invoke-interface {p1, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v0, "global_key_input_source_road_dynamic_range_scheme"

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    array-length v3, v0

    .line 102
    if-lez v3, :cond_3

    .line 103
    .line 104
    const-string v3, "global_key_output_source_road_dynamic_range_scheme"

    .line 105
    .line 106
    aget-object v0, v0, v2

    .line 107
    .line 108
    invoke-interface {p1, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v0, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    array-length v3, v0

    .line 122
    if-lez v3, :cond_4

    .line 123
    .line 124
    const-string v3, "global_key_output_source_road_dynamic_range_scheme_args"

    .line 125
    .line 126
    aget-object v0, v0, v2

    .line 127
    .line 128
    invoke-interface {p1, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "global_key_output_source_road_map_count"

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v2}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "global_key_output_source_road_map_index"

    .line 145
    .line 146
    invoke-interface {p1, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "texture"

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "global_key_output_source_road_map_package"

    .line 156
    .line 157
    invoke-interface {p1, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "primary"

    .line 161
    .line 162
    filled-new-array {v0}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "global_key_output_source_road_map_semantic"

    .line 167
    .line 168
    invoke-interface {p1, v4, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "global_key_input_source_map_format"

    .line 172
    .line 173
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, [I

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    array-length v5, v3

    .line 182
    if-lez v5, :cond_5

    .line 183
    .line 184
    const-string v5, "global_key_output_source_map_format"

    .line 185
    .line 186
    invoke-interface {p1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v4, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "global_key_input_source_map_width"

    .line 197
    .line 198
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, [I

    .line 203
    .line 204
    const-string v3, "global_key_input_source_map_height"

    .line 205
    .line 206
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, [I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "key_padding_height"

    .line 217
    .line 218
    invoke-interface {p1, v4, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    aget v1, v1, v2

    .line 229
    .line 230
    mul-int/lit8 v3, v3, 0x2

    .line 231
    .line 232
    add-int/2addr v3, v1

    .line 233
    filled-new-array {v3}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "global_key_output_source_map_width"

    .line 238
    .line 239
    invoke-interface {p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "global_key_output_source_map_height"

    .line 243
    .line 244
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return p0
.end method

.method public hasInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "hasInitialized called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mHasInitialized:Z

    .line 9
    .line 10
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[initialize] in photoframe plugin: init called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "[initialize] in photoframe plugin fail: accessor is null"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mHasInitialized:Z

    .line 19
    .line 20
    return p1
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mFboIds:[I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mInputFboId:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mOutputFboId:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mInputFboId:I

    .line 17
    .line 18
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mOutputFboId:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->mFboIds:[I

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/photoframe/function/PhotoframeAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "release called"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
