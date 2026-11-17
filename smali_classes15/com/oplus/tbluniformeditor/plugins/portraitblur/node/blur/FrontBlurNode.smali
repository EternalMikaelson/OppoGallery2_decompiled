.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;
.super Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;
.source "FrontBlurNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode<",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "accessor",
        "<init>",
        "(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V",
        "",
        "initializeEngine",
        "()Z",
        "Lcom/oplus/aiunit/vision/txg;",
        "buildFrontConfig",
        "()Lcom/oplus/aiunit/vision/txg;",
        "reinitEngineIfNeeded",
        "Lcom/oplus/aiunit/vision/vxg;",
        "createProcessParameter",
        "()Lcom/oplus/aiunit/vision/vxg;",
        "Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;",
        "createProcessConfig",
        "()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
        "nodeSource",
        "param",
        "init",
        "(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z",
        "process",
        "",
        "processUnit",
        "isIpuSupportHdr",
        "(Ljava/lang/Object;)Z",
        "",
        "recycle",
        "()V",
        "Landroid/content/Context;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "Lcom/oplus/aiunit/vision/yxg;",
        "client",
        "Lcom/oplus/aiunit/vision/yxg;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;",
        "frontBlurParam",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "inputType",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "getInputType",
        "()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "Companion",
        "libportraitblurplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode$Companion;

.field private static final INIT_SUCCESS_CODE:I = 0x0

.field private static final MODE_PREVIEW_SCALE:F = 0.5f

.field private static final MODE_SAVE_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "FrontBlurNode"


# instance fields
.field private final accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field private client:Lcom/oplus/aiunit/vision/yxg;

.field private final context:Landroid/content/Context;

.field private frontBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;

.field private final inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "FrontBlurNode"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 19
    .line 20
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;->CPU:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 23
    .line 24
    return-void
.end method

.method private final buildFrontConfig()Lcom/oplus/aiunit/vision/txg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->frontBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;->getCameraFrontConfig()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getHdrTransformParameter()Lcom/oplus/aiunit/vision/euj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;->asFrontBlurInitParameter(Lcom/oplus/aiunit/vision/euj;)Lcom/oplus/aiunit/vision/txg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iput v2, v0, Lcom/oplus/aiunit/vision/txg;->a:I

    .line 24
    .line 25
    iget-object v2, v0, Lcom/oplus/aiunit/vision/txg;->i:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/oplus/aiunit/vision/txg;->i:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getInputGainMapSource()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/k17;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getInputGainMapSource()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Lcom/oplus/aiunit/vision/k17;->a:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/k17;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/txg;->t:Lcom/oplus/aiunit/vision/k17;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    return-object v1
.end method

.method private final createProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iput v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->a:F

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->PREVIEW:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 33
    .line 34
    :goto_1
    iput-object p0, v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 35
    .line 36
    return-object v0
.end method

.method private final createProcessParameter()Lcom/oplus/aiunit/vision/vxg;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vxg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/vxg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getHdrTransformParameter()Lcom/oplus/aiunit/vision/euj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vxg;->b:Lcom/oplus/aiunit/vision/euj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getBlurStrength()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-double v1, p0

    .line 17
    const/16 p0, 0x64

    .line 18
    .line 19
    int-to-double v3, p0

    .line 20
    div-double/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/vxg;->a:D

    .line 22
    .line 23
    return-object v0
.end method

.method private final initializeEngine()Z
    .locals 8

    .line 1
    const-string v1, "FrontBlurNode"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->setCurrentClientIsPreview(Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->context:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Lcom/oplus/aiunit/vision/yxg;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/oplus/aiunit/vision/yxg;

    .line 22
    .line 23
    iput-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->client:Lcom/oplus/aiunit/vision/yxg;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->prepareInputBitmap$default(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/Object;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, "Failed to prepare input bitmap"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->buildFrontConfig()Lcom/oplus/aiunit/vision/txg;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string p0, "Invalid front config"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    iget-object v4, v2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->client:Lcom/oplus/aiunit/vision/yxg;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v3, p0}, Lcom/oplus/aiunit/vision/yxg;->f(Lcom/oplus/aiunit/vision/txg;Landroid/graphics/Bitmap;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const-string p0, "frontEngine initialized successfully"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    iput-object p0, v2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->client:Lcom/oplus/aiunit/vision/yxg;

    .line 83
    .line 84
    const-string p0, "Failed to initialize engine"

    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v2, "frontEngine initialization failed"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move-object p0, v0

    .line 120
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method private final reinitEngineIfNeeded()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getCurrentClientIsPreview()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->client:Lcom/oplus/aiunit/vision/yxg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->client:Lcom/oplus/aiunit/vision/yxg;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->initializeEngine()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public getInputType()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z
    .locals 3

    const-string v0, "nodeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->validateNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->prepareCommonInput(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    instance-of p1, p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    const-string p1, "FrontBlurNode"

    if-nez p2, :cond_3

    .line 5
    const-string p0, "Invalid frontBlurParam parameters"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->frontBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;

    .line 7
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    const-string v2, "key_blur_strength"

    invoke-interface {p2, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->setBlurStrength(F)V

    .line 9
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->frontBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;->getHdrTransformData()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->toHdrTransformProcessParams()Lcom/oplus/aiunit/vision/euj;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->setHdrTransformParameter(Lcom/oplus/aiunit/vision/euj;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->client:Lcom/oplus/aiunit/vision/yxg;

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->initializeEngine()Z

    move-result p0

    return p0

    .line 12
    :cond_6
    const-string p0, "Invalid blurStrength parameters"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public bridge synthetic init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z

    move-result p0

    return p0
.end method

.method public isIpuSupportHdr(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/oplus/aiunit/vision/yxg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/yxg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p0, "com.oplus.camera.capture.hdr.support"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nz90;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "FrontBlurNode"

    .line 19
    .line 20
    const-string p1, "<init> IPU is not support HDR, use old channel!"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z
    .locals 8

    const-string v0, "nodeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->reinitEngineIfNeeded()Z

    move-result p2

    const-string v1, "FrontBlurNode"

    if-nez p2, :cond_1

    .line 4
    const-string p0, "frontEngine reinitialization failed"

    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->client:Lcom/oplus/aiunit/vision/yxg;

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->createProcessParameter()Lcom/oplus/aiunit/vision/vxg;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->createProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/yxg;->g(Lcom/oplus/aiunit/vision/vxg;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/wxg;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    move-object v3, p1

    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 10
    iget-object v4, p2, Lcom/oplus/aiunit/vision/wxg;->a:Landroid/graphics/Bitmap;

    .line 11
    iget-object v5, p2, Lcom/oplus/aiunit/vision/wxg;->b:Landroid/graphics/Bitmap;

    .line 12
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 13
    iget v7, v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->a:F

    move-object v2, p0

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->handleProcessResult(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;F)Z

    move-result p0

    return p0

    .line 15
    :cond_2
    const-string p0, "frontEngine is null"

    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public bridge synthetic process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z

    move-result p0

    return p0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->client:Lcom/oplus/aiunit/vision/yxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/FrontBlurNode;->client:Lcom/oplus/aiunit/vision/yxg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getInputSource()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->setInputSource(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
