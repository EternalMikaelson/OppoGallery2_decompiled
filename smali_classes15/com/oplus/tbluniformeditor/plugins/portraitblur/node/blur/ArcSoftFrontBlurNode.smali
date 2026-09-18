.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;
.super Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;
.source "ArcSoftFrontBlurNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode$Companion;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;",
        "context",
        "Landroid/content/Context;",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V",
        "frontBlurParam",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;",
        "frontPortraitBlurEngine",
        "Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;",
        "handle",
        "",
        "inputType",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "getInputType",
        "()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "getNativeLibDir",
        "",
        "init",
        "",
        "nodeSource",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
        "param",
        "initializeEngine",
        "cameraFrontConfig",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;",
        "isIpuSupportHdr",
        "processUnit",
        "",
        "process",
        "recycle",
        "",
        "reinitEngineIfNeeded",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode$Companion;

.field private static final INVALID_HANDLE:J = -0x1L

.field private static final LIB_NAME:Ljava/lang/String; = "OPAlgoCamSinglePortrait"

.field private static final MAX_BLUR_STRENGTH:F = 100.0f

.field private static final MIN_BLUR_STRENGTH:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "ArcSoftFrontBlurNode"


# instance fields
.field private final accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field private final context:Landroid/content/Context;

.field private frontBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;

.field private frontPortraitBlurEngine:Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;

.field private handle:J

.field private final inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode$Companion;

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
    const-string v0, "ArcSoftFrontBlurNode"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 19
    .line 20
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;->CPU:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 23
    .line 24
    const-wide/16 p1, -0x1

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->handle:J

    .line 27
    .line 28
    return-void
.end method

.method private final getNativeLibDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "null cannot be cast to non-null type dalvik.system.PathClassLoader"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldalvik/system/PathClassLoader;

    .line 11
    .line 12
    const-string p1, "OPAlgoCamSinglePortrait"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "[getNativeLibDir] result = "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ArcSoftFrontBlurNode"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "apply(...)"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private final initializeEngine(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->setCurrentClientIsPreview(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getInputSource()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "ArcSoftFrontBlurNode"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "[initializeEngine], inputSource is null"

    .line 18
    .line 19
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v3, Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;->setLogLevel(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;->asArcFrontBlurInitParameter()Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontConfig;->setMRenderMode(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p0, v4}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->getNativeLibDir(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, p1, v0, v4}, Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;->init(Lcom/oplus/gallery/plugins/portraitblur/file/ArcSoftFrontConfig;Landroid/graphics/Bitmap;Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iput-wide v6, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->handle:J

    .line 67
    .line 68
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontPortraitBlurEngine:Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;

    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    cmp-long p1, v6, v3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "[initializeEngine], initialize front engine success and version is "

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontPortraitBlurEngine:Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;->getVersion()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x2e

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :cond_3
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontPortraitBlurEngine:Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;

    .line 109
    .line 110
    const-string p0, "[initializeEngine], initialize front engine failed!"

    .line 111
    .line 112
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v1
.end method

.method private final reinitEngineIfNeeded()Z
    .locals 3

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontPortraitBlurEngine:Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->handle:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;->release(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->handle:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontPortraitBlurEngine:Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;->getCameraFrontConfig()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->initializeEngine(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method


# virtual methods
.method public getInputType()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

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
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

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
    const-string p1, "ArcSoftFrontBlurNode"

    if-nez p2, :cond_3

    .line 5
    const-string p0, "[init], Invalid frontBlurParam parameters"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;

    .line 7
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    const-string v2, "key_blur_strength"

    invoke-interface {p2, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, p2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->setBlurStrength(F)V

    .line 9
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontPortraitBlurEngine:Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;->getCameraFrontConfig()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->initializeEngine(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;)Z

    move-result p0

    return p0

    :cond_5
    return v0

    .line 11
    :cond_6
    const-string p0, "[init], Invalid blurStrength parameters"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public bridge synthetic init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z

    move-result p0

    return p0
.end method

.method public isIpuSupportHdr(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z
    .locals 13

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
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->reinitEngineIfNeeded()Z

    move-result p2

    const-string v1, "ArcSoftFrontBlurNode"

    if-nez p2, :cond_1

    .line 4
    const-string p0, "[process], frontEngine reinitEngineIfNeeded failed"

    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontPortraitBlurEngine:Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;

    if-nez p2, :cond_2

    .line 6
    const-string p0, "[process], frontPortraitBlurEngine is null"

    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getInputSource()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_3

    .line 8
    const-string p0, "[process], inputSource is null"

    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-interface {v4, v2, v3, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->allocate(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string p2, "allocate(...)"

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontPortraitBlurEngine:Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;

    if-eqz v5, :cond_6

    .line 14
    iget-wide v6, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->handle:J

    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getBlurStrength()F

    move-result p2

    float-to-double v8, p2

    const/16 p2, 0x64

    int-to-double v11, p2

    div-double/2addr v8, v11

    .line 16
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;->processImage(JDLandroid/graphics/Bitmap;)Z

    move-result v0

    .line 17
    :cond_6
    const-string p2, "[process], processState = "

    const-string v4, " , blurStrength = "

    .line 18
    invoke-static {p2, v4, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getBlurStrength()F

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " , isPreview = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " cost time = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 21
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 22
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setGainMapNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;)V

    .line 24
    invoke-virtual {p1, v10}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    move-result p0

    if-eqz p0, :cond_7

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setScaleSize(F)V

    :cond_8
    return v0
.end method

.method public bridge synthetic process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z

    move-result p0

    return p0
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontPortraitBlurEngine:Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->handle:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;->release(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->handle:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftFrontBlurNode;->frontPortraitBlurEngine:Lcom/oplus/gallery/plugins/portraitblur/processor/FrontPortraitBlurEngine;

    .line 16
    .line 17
    return-void
.end method
