.class public Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;
.super Ljava/lang/Object;
.source "AIWatermarkAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAIWatermarkEngine:Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;

.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private volatile mHasInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AIWatermarkAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mAIWatermarkEngine:Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mHasInitialized:Z

    .line 19
    .line 20
    return-void
.end method

.method private copyBitmapByBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->checkIfBitmapInvalid(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->checkIfBitmapInvalid(Landroid/graphics/Bitmap;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "[copyBitmapByBuffer] fail, src and dst bitmap config different"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    move p0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x4

    .line 45
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, p0

    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "[copyBitmapByBuffer] fail: "

    .line 78
    .line 79
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string p1, "[copyBitmapByBuffer] fail, src or dst bitmap is invalid."

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v0
.end method

.method private executeWatermarkGenerate(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;)Z
    .locals 2

    .line 1
    const-string v0, "key_watermark_content_text"

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
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "[executeWatermarkGenerate] error, contentText is invalid"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x387

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->generateWatermark(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private generateWatermark(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mAIWatermarkEngine:Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p3}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->generateWatermarkBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->copyBitmapByBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, p3

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->copyBitmapByBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 33
    .line 34
    .line 35
    return p3
.end method

.method public static getExecuteMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x387

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Excepted error (code: "

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "invalid argument"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "generate watermark fail"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "generate watermark success"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public static setExecuteResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "global_key_result_code"

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->getExecuteMessage(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "global_key_result_msg"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ":"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[execute] ai_watermark_plugin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->executeWatermarkGenerate(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aiwatermark/data/SourceInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[getInputInfo] in ai_watermark_plugin"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "[getInputInfo] fail, accessor is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[getOutputInfo] in ai_watermark_plugin"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkAlgoHelper;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_0
    return p0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[initialize] ai_watermark_plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mHasInitialized:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mAIWatermarkEngine:Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->ifNeedInit()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mAIWatermarkEngine:Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mHasInitialized:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mHasInitialized:Z

    .line 26
    .line 27
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mAIWatermarkEngine:Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/function/AIWatermarkAlgoImpl;->mAIWatermarkEngine:Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
