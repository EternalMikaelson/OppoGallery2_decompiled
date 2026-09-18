.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;
.super Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;
.source "RearBlurNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode$Companion;
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
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00106\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;",
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
        "Lcom/oplus/aiunit/vision/id4;",
        "buildRearConfig",
        "()Lcom/oplus/aiunit/vision/id4;",
        "reinitEngineIfNeeded",
        "Lcom/oplus/aiunit/vision/kd4;",
        "createProcessParameter",
        "()Lcom/oplus/aiunit/vision/kd4;",
        "Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;",
        "createProcessConfig",
        "()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;",
        "isNoNeedScale",
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
        "Lcom/oplus/aiunit/vision/nd4;",
        "client",
        "Lcom/oplus/aiunit/vision/nd4;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;",
        "rearBlurParam",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;",
        "cameraRearConfig",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;",
        "cameraProcessConfig",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;",
        "",
        "aperture",
        "Ljava/lang/Float;",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode$Companion;

.field private static final INIT_SUCCESS_CODE:I = 0x0

.field private static final MODE_PREVIEW_NO_COMPRESSION_PHOTO_SCALE:F = 1.0f

.field private static final MODE_PREVIEW_PHOTO_SCALE:F = 0.5f

.field private static final MODE_SAVE_PHOTO_SCALE:F = 1.0f

.field private static final PHOTO_MIN_SIDE_LENGTH:I = 0x800

.field private static final TAG:Ljava/lang/String; = "RearBlurBlurNode"


# instance fields
.field private final accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field private aperture:Ljava/lang/Float;

.field private cameraProcessConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;

.field private cameraRearConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

.field private client:Lcom/oplus/aiunit/vision/nd4;

.field private final context:Landroid/content/Context;

.field private final inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

.field private rearBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode$Companion;

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
    const-string v0, "RearBlurBlurNode"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 19
    .line 20
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;->CPU:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 23
    .line 24
    return-void
.end method

.method private final buildRearConfig()Lcom/oplus/aiunit/vision/id4;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->cameraRearConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getOrigin()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->cameraRearConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getDepth()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->rearBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;->getCameraRearConfig()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getSpotlight()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->rearBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;->getCameraRearConfig()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->createCameraBackBlurParams()Lcom/oplus/aiunit/vision/l07;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->asBackBlurInitParameter()Lcom/oplus/aiunit/vision/k07;

    move-result-object v0

    const/4 v5, 0x0

    iput v5, v0, Lcom/oplus/aiunit/vision/k07;->c:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->client:Lcom/oplus/aiunit/vision/nd4;

    invoke-virtual {p0, v5}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->isIpuSupportHdr(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 7
    iput v5, v0, Lcom/oplus/aiunit/vision/k07;->c:I

    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/k07;->e:[B

    :cond_4
    const/4 v5, 0x6

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->asBackBlurInitParameter()Lcom/oplus/aiunit/vision/k07;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 10
    iput v5, v6, Lcom/oplus/aiunit/vision/k07;->c:I

    goto :goto_1

    :cond_5
    move-object v6, v1

    .line 11
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->asBackBlurInitParameter()Lcom/oplus/aiunit/vision/k07;

    move-result-object v2

    .line 12
    iput v5, v2, Lcom/oplus/aiunit/vision/k07;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    move-result v5

    const-string v7, "RearBlurBlurNode"

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/oplus/aiunit/vision/k07;->e:[B

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, v2, Lcom/oplus/aiunit/vision/k07;->e:[B

    if-nez v5, :cond_8

    .line 14
    :cond_7
    const-string p0, "[init] nativeBuff is invalid, init fail"

    invoke-static {v7, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v6, :cond_9

    .line 15
    iget-object v3, v6, Lcom/oplus/aiunit/vision/k07;->e:[B

    goto :goto_2

    :cond_9
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_a

    .line 16
    const-string p0, "[init] spotlight nativeBuff is invalid, init fail"

    invoke-static {v7, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_a
    new-instance v3, Lcom/oplus/aiunit/vision/id4;

    invoke-direct {v3}, Lcom/oplus/aiunit/vision/id4;-><init>()V

    .line 18
    iput-object v0, v3, Lcom/oplus/aiunit/vision/id4;->a:Lcom/oplus/aiunit/vision/k07;

    .line 19
    iput-object v2, v3, Lcom/oplus/aiunit/vision/id4;->b:Lcom/oplus/aiunit/vision/k07;

    .line 20
    iput-object v6, v3, Lcom/oplus/aiunit/vision/id4;->c:Lcom/oplus/aiunit/vision/k07;

    .line 21
    iput-object v4, v3, Lcom/oplus/aiunit/vision/id4;->e:Lcom/oplus/aiunit/vision/l07;

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/k17;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getInputGainMapSource()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_b
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_c

    .line 25
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getInputGainMapSource()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/aiunit/vision/k17;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 26
    :cond_c
    const-string v1, "<init> current file is three-channel UltraHDR! no need set linearMaskImageData"

    invoke-static {v7, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_3
    iput-object v0, v3, Lcom/oplus/aiunit/vision/id4;->d:Lcom/oplus/aiunit/vision/k17;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getHdrTransformParameter()Lcom/oplus/aiunit/vision/euj;

    move-result-object p0

    iput-object p0, v3, Lcom/oplus/aiunit/vision/id4;->f:Lcom/oplus/aiunit/vision/euj;

    return-object v3

    :cond_d
    :goto_4
    return-object v1
.end method

.method private final createProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;
    .locals 3

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->isNoNeedScale()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    :goto_0
    iput v2, v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->a:F

    .line 25
    .line 26
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->PREVIEW:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 40
    .line 41
    :goto_1
    iput-object p0, v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 42
    .line 43
    return-object v0
.end method

.method private final createProcessParameter()Lcom/oplus/aiunit/vision/kd4;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kd4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/kd4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->cameraProcessConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;->getRefocusX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iput v1, v0, Lcom/oplus/aiunit/vision/kd4;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->cameraProcessConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;->getRefocusY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    iput v1, v0, Lcom/oplus/aiunit/vision/kd4;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->cameraProcessConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;->getFocusRect()[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    new-array v1, v3, [I

    .line 43
    .line 44
    :cond_3
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kd4;->d:[I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->cameraProcessConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;->getFocusRectValid()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v4, :cond_4

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v1, v2

    .line 60
    :goto_2
    iput v1, v0, Lcom/oplus/aiunit/vision/kd4;->f:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getBlurStrength()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-int v1, v1

    .line 67
    iput v1, v0, Lcom/oplus/aiunit/vision/kd4;->c:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->aperture:Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    :goto_3
    iput v1, v0, Lcom/oplus/aiunit/vision/kd4;->g:F

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v4

    .line 86
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/kd4;->h:Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->cameraProcessConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;->getFaceRectArray()[[I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    :cond_6
    const/16 v1, 0xa

    .line 99
    .line 100
    new-array v4, v1, [[I

    .line 101
    .line 102
    :goto_4
    if-ge v2, v1, :cond_7

    .line 103
    .line 104
    new-array v5, v3, [I

    .line 105
    .line 106
    aput-object v5, v4, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v1, v4

    .line 112
    :cond_8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kd4;->e:[[I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getHdrTransformParameter()Lcom/oplus/aiunit/vision/euj;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lcom/oplus/aiunit/vision/kd4;->i:Lcom/oplus/aiunit/vision/euj;

    .line 119
    .line 120
    return-object v0
.end method

.method private final initializeEngine()Z
    .locals 5

    .line 1
    const-string v0, "RearBlurBlurNode"

    .line 2
    .line 3
    const-string v1, "prepareInputBitmap inputImage:"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->setCurrentClientIsPreview(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-class v3, Lcom/oplus/aiunit/vision/nd4;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/nd4;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->client:Lcom/oplus/aiunit/vision/nd4;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {p0, v3, v2, v4}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->prepareInputBitmap(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->buildRearConfig()Lcom/oplus/aiunit/vision/id4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string p0, "Invalid rear config"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->client:Lcom/oplus/aiunit/vision/nd4;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v1, v2}, Lcom/oplus/aiunit/vision/nd4;->f(Lcom/oplus/aiunit/vision/id4;Landroid/graphics/Bitmap;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string p0, "frontEngine initialized successfully"

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->client:Lcom/oplus/aiunit/vision/nd4;

    .line 87
    .line 88
    const-string p0, "Failed to initialize engine"

    .line 89
    .line 90
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const-string v2, "rearEngine initialization failed"

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    move-object p0, v0

    .line 124
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method private final isNoNeedScale()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getInputSource()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getInputSource()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->client:Lcom/oplus/aiunit/vision/nd4;

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
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->client:Lcom/oplus/aiunit/vision/nd4;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->initializeEngine()Z

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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z
    .locals 4

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
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->prepareCommonInput(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    instance-of p1, p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    const-string p1, "RearBlurBlurNode"

    if-nez p2, :cond_3

    .line 5
    const-string p0, "Invalid rearBlurParam parameters"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->rearBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

    .line 7
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;->getCameraRearConfig()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    move-result-object p2

    if-nez p2, :cond_4

    .line 8
    const-string p0, "Invalid camera rear config"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_4
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->cameraRearConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    .line 10
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    const-string v2, "key_blur_strength"

    invoke-interface {p2, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->setBlurStrength(F)V

    .line 12
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    const-string v2, "key_aperture"

    invoke-interface {p2, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_6

    .line 13
    const-string p0, "Missing required param: aperture"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 14
    :cond_6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->aperture:Ljava/lang/Float;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getHdrTransformParameter()Lcom/oplus/aiunit/vision/euj;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->rearBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;->getHdrTransformData()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->toHdrTransformProcessParams()Lcom/oplus/aiunit/vision/euj;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, p2

    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->setHdrTransformParameter(Lcom/oplus/aiunit/vision/euj;)V

    .line 16
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->cameraRearConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getProcessConfig()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->cameraProcessConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;

    .line 18
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->client:Lcom/oplus/aiunit/vision/nd4;

    if-eqz p1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->initializeEngine()Z

    move-result p0

    return p0

    .line 19
    :cond_b
    :goto_3
    const-string p0, "Invalid camera process config"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 20
    :cond_c
    const-string p0, "Invalid blurStrength parameters"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public bridge synthetic init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z

    move-result p0

    return p0
.end method

.method public isIpuSupportHdr(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/oplus/aiunit/vision/nd4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/nd4;

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
    const-string p0, "RearBlurBlurNode"

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
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->reinitEngineIfNeeded()Z

    move-result p2

    const-string v1, "RearBlurBlurNode"

    if-nez p2, :cond_1

    .line 4
    const-string p0, "rearEngine reinitialization failed"

    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->client:Lcom/oplus/aiunit/vision/nd4;

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->createProcessParameter()Lcom/oplus/aiunit/vision/kd4;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->createProcessConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/nd4;->g(Lcom/oplus/aiunit/vision/kd4;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/ld4;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    move-object v3, p1

    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 10
    iget-object v4, p2, Lcom/oplus/aiunit/vision/ld4;->a:Landroid/graphics/Bitmap;

    .line 11
    iget-object v5, p2, Lcom/oplus/aiunit/vision/ld4;->b:Landroid/graphics/Bitmap;

    .line 12
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 13
    iget v7, v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->a:F

    move-object v2, p0

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->handleProcessResult(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;F)Z

    move-result p0

    return p0

    .line 15
    :cond_2
    const-string p0, "rearEngine is null"

    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public bridge synthetic process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z

    move-result p0

    return p0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->client:Lcom/oplus/aiunit/vision/nd4;

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
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/RearBlurNode;->client:Lcom/oplus/aiunit/vision/nd4;

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
