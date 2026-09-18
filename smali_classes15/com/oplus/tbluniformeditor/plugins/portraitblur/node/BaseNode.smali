.class public abstract Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;
.super Ljava/lang/Object;
.source "BaseNode.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 N*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001NB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\r\u001a\u00020\u000c*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H$\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010 \u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\"\u0010\'\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R$\u0010/\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\"\u00108\u001a\u00020\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;",
        "T",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "accessor",
        "Landroid/graphics/Bitmap;",
        "linearMask",
        "",
        "processLinearMask",
        "(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;)V",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
        "nodeSource",
        "validateNodeSource",
        "(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;",
        "",
        "prepareCommonInput",
        "(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z",
        "",
        "processUnit",
        "isRear",
        "prepareInputBitmap",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;",
        "isIpuSupportHdr",
        "(Ljava/lang/Object;)Z",
        "resultBitmap",
        "",
        "scaleSize",
        "handleProcessResult",
        "(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;F)Z",
        "recycle",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "isPreview",
        "Z",
        "()Z",
        "setPreview",
        "(Z)V",
        "currentClientIsPreview",
        "getCurrentClientIsPreview",
        "setCurrentClientIsPreview",
        "inputSource",
        "Landroid/graphics/Bitmap;",
        "getInputSource",
        "()Landroid/graphics/Bitmap;",
        "setInputSource",
        "(Landroid/graphics/Bitmap;)V",
        "inputGainMapSource",
        "getInputGainMapSource",
        "setInputGainMapSource",
        "blurStrength",
        "F",
        "getBlurStrength",
        "()F",
        "setBlurStrength",
        "(F)V",
        "Lcom/oplus/aiunit/vision/euj;",
        "hdrTransformParameter",
        "Lcom/oplus/aiunit/vision/euj;",
        "getHdrTransformParameter",
        "()Lcom/oplus/aiunit/vision/euj;",
        "setHdrTransformParameter",
        "(Lcom/oplus/aiunit/vision/euj;)V",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;",
        "outputSource",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;",
        "getOutputSource",
        "()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;",
        "setOutputSource",
        "(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;)V",
        "effectImageIsUltraHdr",
        "Ljava/lang/Boolean;",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;

.field public static final DIVISOR_TO_PREVIEW_SIZE:I = 0x2

.field public static final FACTOR_PERCENTAGE_TO_PROGRESS:I = 0x64

.field private static final GAINMAP_GET_HDR_SCALE:Ljava/lang/String; = "getHdrScale"

.field private static final GAINMAP_SET_HDR_SCALE:Ljava/lang/String; = "setHdrScale"

.field public static final MAX_BLUR_STRENGTH:F = 100.0f

.field public static final MIN_BLUR_STRENGTH:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "BaseNode"

.field private static final ULTRA_HDR_INFO_ARRAY_SIZE:I = 0x3

.field private static final ULTRA_HDR_INFO_B:I = 0x2

.field private static final ULTRA_HDR_INFO_G:I = 0x1

.field private static final ULTRA_HDR_INFO_R:I


# instance fields
.field private blurStrength:F

.field private currentClientIsPreview:Z

.field private effectImageIsUltraHdr:Ljava/lang/Boolean;

.field private hdrTransformParameter:Lcom/oplus/aiunit/vision/euj;

.field private inputGainMapSource:Landroid/graphics/Bitmap;

.field private inputSource:Landroid/graphics/Bitmap;

.field private isPreview:Z

.field private outputSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->tag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->currentClientIsPreview:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic prepareInputBitmap$default(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/Object;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->prepareInputBitmap(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: prepareInputBitmap"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final processLinearMask(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    move-object p3, v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/version/ApiLevelUtil;->isAtLeastAndroidU()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->effectImageIsUltraHdr:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;

    .line 46
    .line 47
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;->access$getLocalHdrMetaData(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getPipelineAccessor()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p3, v2, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setGainMapNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    sget-object v0, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->INSTANCE:Lcom/oplus/gallery/jni/uhdr/UHdrConverter;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p0, p3, v1}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->localHdrToUltraHdr([BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    const-string p3, "BaseNode"

    .line 101
    .line 102
    const-string v0, "localHdrToUltraHdr failed"

    .line 103
    .line 104
    invoke-static {p3, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    move-object p0, v2

    .line 114
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bo90;->a(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    new-instance p3, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "getGainmapContents(...)"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getPipelineAccessor()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p3, v0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)V

    .line 136
    .line 137
    .line 138
    move-object v2, p3

    .line 139
    :cond_5
    invoke-virtual {p1, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setGainMapNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;

    .line 143
    .line 144
    invoke-static {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;->access$setOutputSourceHdrInfo(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Gainmap;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getPipelineAccessor()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p0, p3, v2, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setGainMapNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final getBlurStrength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->blurStrength:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentClientIsPreview()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->currentClientIsPreview:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHdrTransformParameter()Lcom/oplus/aiunit/vision/euj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->hdrTransformParameter:Lcom/oplus/aiunit/vision/euj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputGainMapSource()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->inputGainMapSource:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputSource()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->inputSource:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->outputSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleProcessResult(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;F)Z
    .locals 1

    .line 1
    const-string v0, "nodeSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setGainMapNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, p4, p3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->processLinearMask(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/version/ApiLevelUtil;->isAtLeastAndroidU()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    if-ne p0, p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/dm5;->g(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Required value was null."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1, p5}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setScaleSize(F)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public abstract isIpuSupportHdr(Ljava/lang/Object;)Z
.end method

.method public final isPreview()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview:Z

    .line 2
    .line 3
    return p0
.end method

.method public final prepareCommonInput(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    const-string v0, "nodeSource"

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
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->tag:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "Input bitmap is invalid"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->inputSource:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getGainMapNodeSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->inputGainMapSource:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string v0, "key_is_preview"

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->tag:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "Invalid preview mode"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview:Z

    .line 74
    .line 75
    const-string v0, "key_effect_image_is_ultra_hdr"

    .line 76
    .line 77
    invoke-interface {p2, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->tag:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "Invalid effect image is ultra hdr"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->effectImageIsUltraHdr:Ljava/lang/Boolean;

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final prepareInputBitmap(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->inputSource:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/version/ApiLevelUtil;->isAtLeastAndroidU()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isIpuSupportHdr(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->inputGainMapSource:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v3

    .line 43
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rn90;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;

    .line 52
    .line 53
    invoke-static {v2, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;->access$fillUhdrMetadata(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode$Companion;Landroid/graphics/Gainmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v1, v3

    .line 58
    :goto_2
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    if-eqz p3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isIpuSupportHdr(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview:Z

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    :cond_4
    return-object v3

    .line 74
    :cond_5
    return-object v0
.end method

.method public recycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBlurStrength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->blurStrength:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentClientIsPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->currentClientIsPreview:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHdrTransformParameter(Lcom/oplus/aiunit/vision/euj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->hdrTransformParameter:Lcom/oplus/aiunit/vision/euj;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputGainMapSource(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->inputGainMapSource:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputSource(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->inputSource:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->outputSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final validateNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;
    .locals 2

    .line 1
    const-string v0, "nodeSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->tag:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "Invalid node source type"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object p1
.end method
