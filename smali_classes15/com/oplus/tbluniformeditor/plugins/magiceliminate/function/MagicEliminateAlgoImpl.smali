.class public Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;
.super Ljava/lang/Object;
.source "MagicEliminateAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final MINIMUM_STROKE_WIDTH:F = 1.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private volatile mHasInitialized:Z

.field private mMagicEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MagicEliminateAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->TAG:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->mHasInitialized:Z

    .line 8
    .line 9
    return-void
.end method

.method private completePhoto(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/magiceliminate/data/SourceInfo;Ljava/util/List;F)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Lcom/oplus/tbluniformeditor/plugins/magiceliminate/data/SourceInfo;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)I"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/data/SourceInfo;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/data/SourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->mMagicEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/data/SourceInfo;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->doEliminate(Landroid/graphics/Bitmap;Ljava/util/List;F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private executeComplete(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/magiceliminate/data/SourceInfo;)Z
    .locals 5

    .line 1
    const-string v0, "param_key_magic_eliminate_points"

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
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "param_key_magic_eliminate_stroke_width"

    .line 16
    .line 17
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x2bf

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v4, v1, v4

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "[executeComplete] error, stroke width is invalid"

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/EliminateAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->completePhoto(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/magiceliminate/data/SourceInfo;Ljava/util/List;F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/EliminateAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 61
    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    return v3

    .line 68
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "[executeComplete] error, eliminate points is invalid"

    .line 71
    .line 72
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/EliminateAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 76
    .line 77
    .line 78
    return v3
.end method

.method private loadLibrary(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p0, "[loadLibrary] successfully loaded the native library from: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
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
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[execute] magic_eliminate_plugin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/EliminateAlgoHelper;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/magiceliminate/data/SourceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/data/SourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/data/SourceInfo;->getOutputBitmap()Landroid/graphics/Bitmap;

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
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->executeComplete(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/magiceliminate/data/SourceInfo;)Z

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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[getInputInfo] in magic_eliminate_plugin"

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
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/EliminateAlgoHelper;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/EliminateAlgoHelper;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[getOutputInfo] in magic_eliminate_plugin"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/EliminateAlgoHelper;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/EliminateAlgoHelper;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_0
    return p0
.end method

.method public hasInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "hasInitialized called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->mHasInitialized:Z

    .line 9
    .line 10
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[initialize] magic_eliminate_plugin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p0, "[initialize] fail, accessor is null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->mHasInitialized:Z

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    const-string v2, "param_key_library_path"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x2d2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string p0, "[initialize] fail, libPath is null"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/EliminateAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-direct {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->loadLibrary(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string p0, "[initialize] failed to load the native library from: "

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/EliminateAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->mMagicEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->ifNeedInit()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->mMagicEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->isInitialized()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->mHasInitialized:Z

    .line 79
    .line 80
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->mHasInitialized:Z

    .line 81
    .line 82
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->mMagicEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/function/MagicEliminateAlgoImpl;->mMagicEliminateEngine:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
