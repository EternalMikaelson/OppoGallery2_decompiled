.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;
.super Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;
.source "ArcSoftRearBlurNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode$Companion;
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
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001GB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u0014*\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u001a\u0010.\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R#\u0010\u0013\u001a\n ?*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "accessor",
        "<init>",
        "(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;",
        "cameraRearConfig",
        "",
        "initializeEngine",
        "(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;)Z",
        "reinitEngineIfNeeded",
        "()Z",
        "",
        "byteArray",
        "Lcom/gallery/nativememoryjni/GalleryNativeMemory;",
        "nativeMemory",
        "Lcom/arc/app/focusshot/ArcBuff;",
        "arcBuff",
        "Ljava/nio/ByteBuffer;",
        "allocateBuffer",
        "([BLcom/gallery/nativememoryjni/GalleryNativeMemory;Lcom/arc/app/focusshot/ArcBuff;)Ljava/nio/ByteBuffer;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;",
        "",
        "type",
        "asArcBuff",
        "(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;I)Lcom/arc/app/focusshot/ArcBuff;",
        "",
        "processUnit",
        "isIpuSupportHdr",
        "(Ljava/lang/Object;)Z",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
        "nodeSource",
        "param",
        "init",
        "(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z",
        "process",
        "",
        "recycle",
        "()V",
        "Landroid/content/Context;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "inputType",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "getInputType",
        "()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "Lcom/oplus/aiunit/vision/y600;",
        "rearPortraitBlurEngine",
        "Lcom/oplus/aiunit/vision/y600;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;",
        "rearBlurParam",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;",
        "cameraProcessConfig",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;",
        "",
        "aperture",
        "Ljava/lang/Float;",
        "kotlin.jvm.PlatformType",
        "nativeMemory$delegate",
        "Lkotlin/Lazy;",
        "getNativeMemory",
        "()Lcom/gallery/nativememoryjni/GalleryNativeMemory;",
        "depthBuffer",
        "Ljava/nio/ByteBuffer;",
        "spotlightBuffer",
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
.field public static final ARC_BUFF_TYPE_DEPTH:I = 0x1

.field public static final ARC_BUFF_TYPE_SPOTLIGHT:I = 0x2

.field private static final CAMERA_MASTER_TELE:I = 0x1

.field private static final CAMERA_MASTER_WIDE:I = 0x0

.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode$Companion;

.field public static final FACTOR_YUV_MEMORY_ALLOCATION:F = 1.5f

.field private static final INIT_SUCCESS_CODE:I = 0x0

.field public static final PROCESS_MODE_PREVIEW:I = 0x1

.field public static final PROCESS_MODE_SAVE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ArcSoftRearBlurNode"


# instance fields
.field private final accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field private aperture:Ljava/lang/Float;

.field private cameraProcessConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;

.field private cameraRearConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

.field private final context:Landroid/content/Context;

.field private depthBuffer:Ljava/nio/ByteBuffer;

.field private final inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

.field private final nativeMemory$delegate:Lkotlin/Lazy;

.field private rearBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

.field private rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

.field private spotlightBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode$Companion;

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
    const-string v0, "ArcSoftRearBlurNode"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 19
    .line 20
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;->CPU:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 23
    .line 24
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode$nativeMemory$2;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode$nativeMemory$2;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->nativeMemory$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    return-void
.end method

.method private final allocateBuffer([BLcom/gallery/nativememoryjni/GalleryNativeMemory;Lcom/arc/app/focusshot/ArcBuff;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->getDirectBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p3, Lcom/arc/app/focusshot/ArcBuff;->nativeBuff:J

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    iput p1, p3, Lcom/arc/app/focusshot/ArcBuff;->nativeBuffSize:I

    .line 24
    .line 25
    const-string p1, "also(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private final asArcBuff(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;I)Lcom/arc/app/focusshot/ArcBuff;
    .locals 5

    .line 1
    new-instance v0, Lcom/arc/app/focusshot/ArcBuff;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/arc/app/focusshot/ArcBuff;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/arc/app/focusshot/ArcBuff;->width:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/arc/app/focusshot/ArcBuff;->height:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->getFormat()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/arc/app/focusshot/ArcBuff;->format:I

    .line 23
    .line 24
    sget-object v1, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->a:Lcom/gallery/nativememoryjni/GalleryNativeMemory;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->rgba2Yuv(Landroid/graphics/Bitmap;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/arc/app/focusshot/ArcBuff;->nativeBuff:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-int/2addr p1, p0

    .line 49
    int-to-float p0, p1

    .line 50
    mul-float/2addr p0, v3

    .line 51
    float-to-int p0, p0

    .line 52
    iput p0, v0, Lcom/arc/app/focusshot/ArcBuff;->nativeBuffSize:I

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->getData()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->isYuvData()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    if-eq p2, p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    if-eq p2, p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->allocateBuffer([BLcom/gallery/nativememoryjni/GalleryNativeMemory;Lcom/arc/app/focusshot/ArcBuff;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->spotlightBuffer:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->allocateBuffer([BLcom/gallery/nativememoryjni/GalleryNativeMemory;Lcom/arc/app/focusshot/ArcBuff;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->depthBuffer:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    const/4 p0, 0x0

    .line 95
    array-length p2, v2

    .line 96
    invoke-static {v2, p0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->rgba2Yuv(Landroid/graphics/Bitmap;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iput-wide v1, v0, Lcom/arc/app/focusshot/ArcBuff;->nativeBuff:J

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    mul-int/2addr p1, p0

    .line 115
    int-to-float p0, p1

    .line 116
    mul-float/2addr p0, v3

    .line 117
    float-to-int p0, p0

    .line 118
    iput p0, v0, Lcom/arc/app/focusshot/ArcBuff;->nativeBuffSize:I

    .line 119
    .line 120
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static synthetic asArcBuff$default(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;IILjava/lang/Object;)Lcom/arc/app/focusshot/ArcBuff;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->asArcBuff(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;I)Lcom/arc/app/focusshot/ArcBuff;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getNativeMemory()Lcom/gallery/nativememoryjni/GalleryNativeMemory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->nativeMemory$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/gallery/nativememoryjni/GalleryNativeMemory;

    .line 8
    .line 9
    return-object p0
.end method

.method private final initializeEngine(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;)Z
    .locals 14

    .line 1
    const-string v0, "ArcSoftRearBlurNode"

    .line 2
    .line 3
    const-string v1, "[initializeEngine], rear engine result = "

    .line 4
    .line 5
    const-string v2, "[initializeEngine], rear photo version = "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0, v4}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->setCurrentClientIsPreview(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/oplus/aiunit/vision/y600;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/y600;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getOrigin()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getDepth()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getSpotlight()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getVersion()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-instance v9, Lcom/arc/app/focusshot/ArcCameraParam;

    .line 50
    .line 51
    invoke-direct {v9}, Lcom/arc/app/focusshot/ArcCameraParam;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->isTeleMaster()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iput v10, v9, Lcom/arc/app/focusshot/ArcCameraParam;->camera_id:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getMinEV()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_2
    move v10, v5

    .line 81
    :goto_0
    iput v10, v9, Lcom/arc/app/focusshot/ArcCameraParam;->ev_min:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getRefIndexEv()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v10, v5

    .line 95
    :goto_1
    iput v10, v9, Lcom/arc/app/focusshot/ArcCameraParam;->ev_ref:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getFNumber()Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v10, 0x0

    .line 109
    :goto_2
    iput v10, v9, Lcom/arc/app/focusshot/ArcCameraParam;->f_aperture:F

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getDistance()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v10, v5

    .line 123
    :goto_3
    iput v10, v9, Lcom/arc/app/focusshot/ArcCameraParam;->object_distance:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getSceneMode()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move p1, v5

    .line 137
    :goto_4
    iput p1, v9, Lcom/arc/app/focusshot/ArcCameraParam;->scene_mode:I

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    invoke-static {p0, v4, v5, p1, v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->asArcBuff$default(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;IILjava/lang/Object;)Lcom/arc/app/focusshot/ArcBuff;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput p1, v2, Lcom/arc/app/focusshot/ArcBuff;->format:I

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    invoke-direct {p0, v7, v8}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->asArcBuff(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;I)Lcom/arc/app/focusshot/ArcBuff;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    iput v4, v7, Lcom/arc/app/focusshot/ArcBuff;->format:I

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object v7, v3

    .line 175
    :goto_5
    invoke-direct {p0, v6, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->asArcBuff(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearData;I)Lcom/arc/app/focusshot/ArcBuff;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput v4, v6, Lcom/arc/app/focusshot/ArcBuff;->format:I

    .line 180
    .line 181
    iget-wide v10, v2, Lcom/arc/app/focusshot/ArcBuff;->nativeBuff:J

    .line 182
    .line 183
    const/4 v4, -0x1

    .line 184
    int-to-long v12, v4

    .line 185
    invoke-static {v10, v11, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    iget-wide v10, v6, Lcom/arc/app/focusshot/ArcBuff;->nativeBuff:J

    .line 192
    .line 193
    invoke-static {v10, v11, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_8
    if-eqz v7, :cond_9

    .line 201
    .line 202
    iget-wide v10, v7, Lcom/arc/app/focusshot/ArcBuff;->nativeBuff:J

    .line 203
    .line 204
    invoke-static {v10, v11, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    const-string p1, "[initializeEngine], spotlight nativeBuff is invalid, init fail"

    .line 211
    .line 212
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_9
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    .line 219
    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    iget-object v4, v4, Lcom/oplus/aiunit/vision/y600;->a:Lkotlin/Lazy;

    .line 223
    .line 224
    const-string v8, "inputImage"

    .line 225
    .line 226
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v8, "depthImage"

    .line 230
    .line 231
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/arc/app/focusshot/ArcEngine;

    .line 241
    .line 242
    invoke-virtual {v4, v2, v6, v9}, Lcom/arc/app/focusshot/ArcEngine;->init(Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcCameraParam;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/arc/app/focusshot/ArcEngine;

    .line 252
    .line 253
    invoke-virtual {v4, v2, v6, v7, v9}, Lcom/arc/app/focusshot/ArcEngine;->init(Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcCameraParam;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    move-object v4, v3

    .line 263
    :goto_7
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->getNativeMemory()Lcom/gallery/nativememoryjni/GalleryNativeMemory;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-wide v7, v2, Lcom/arc/app/focusshot/ArcBuff;->nativeBuff:J

    .line 268
    .line 269
    invoke-virtual {v6, v7, v8}, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->free(J)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    :goto_8
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    move v5, p1

    .line 300
    goto :goto_a

    .line 301
    :cond_e
    :goto_9
    const-string p1, "[initializeEngine], nativeBuff is invalid, init fail"

    .line 302
    .line 303
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    .line 307
    .line 308
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    goto :goto_c

    .line 317
    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 318
    .line 319
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v4, "[initializeEngine], rear engine init fail , msg "

    .line 336
    .line 337
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    .line 355
    .line 356
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    move-object p1, p0

    .line 365
    :cond_10
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y600;->a:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/arc/app/focusshot/ArcEngine;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/arc/app/focusshot/ArcEngine;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;->getCameraRearConfig()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->initializeEngine(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public getInputType()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

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
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

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
    const-string p1, "ArcSoftRearBlurNode"

    if-nez p2, :cond_3

    .line 5
    const-string p0, "[init], Invalid rearBlurParam parameters"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

    .line 7
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;->getCameraRearConfig()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    move-result-object p2

    if-nez p2, :cond_4

    .line 8
    const-string p0, "[init], Invalid camera rear config"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_4
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->cameraRearConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    .line 10
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    const-string v2, "key_blur_strength"

    invoke-interface {p2, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->setBlurStrength(F)V

    .line 12
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    const-string v2, "key_aperture"

    invoke-interface {p2, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_6

    .line 13
    const-string p0, "[init], Missing required param: aperture"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 14
    :cond_6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->aperture:Ljava/lang/Float;

    .line 15
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->cameraRearConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getProcessConfig()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->cameraProcessConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;

    .line 17
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    if-eqz p1, :cond_8

    const/4 p0, 0x1

    return p0

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearBlurParam:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;->getCameraRearConfig()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->initializeEngine(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;)Z

    move-result p0

    return p0

    :cond_9
    return v0

    .line 19
    :cond_a
    :goto_2
    const-string p0, "[init], Invalid camera process config"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 20
    :cond_b
    const-string p0, "[init], Invalid blurStrength parameters"

    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public bridge synthetic init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z

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
    .locals 11

    const-string v0, "nodeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->reinitEngineIfNeeded()Z

    move-result p2

    const-string v2, "ArcSoftRearBlurNode"

    if-nez p2, :cond_1

    .line 4
    const-string p0, "[process], RearBlur reinitialization failed"

    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    if-nez p2, :cond_2

    .line 6
    const-string p0, "[process], rearPortraitBlurEngine is null"

    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->cameraProcessConfig:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;

    if-nez p2, :cond_3

    .line 8
    const-string p0, "[process], cameraProcessConfig is null"

    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->aperture:Ljava/lang/Float;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 10
    new-instance v4, Lcom/arc/app/focusshot/ArcBuff;

    invoke-direct {v4}, Lcom/arc/app/focusshot/ArcBuff;-><init>()V

    .line 11
    new-instance v5, Lcom/arc/app/focusshot/ArcParam;

    invoke-direct {v5}, Lcom/arc/app/focusshot/ArcParam;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;->getRefocusX()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;->getRefocusX()I

    move-result v6

    :goto_0
    iput v6, v5, Lcom/arc/app/focusshot/ArcParam;->refocus_x:I

    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;->getRefocusY()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;->getRefocusY()I

    move-result v6

    :goto_1
    iput v6, v5, Lcom/arc/app/focusshot/ArcParam;->refocus_y:I

    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x4

    .line 15
    new-array v6, v6, [I

    .line 16
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;->getFocusRect()[I

    move-result-object v7

    array-length v8, v7

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_7

    aget v10, v7, v9

    div-int/lit8 v10, v10, 0x2

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;->getFocusRect()[I

    move-result-object v6

    .line 18
    :cond_7
    iput-object v6, v5, Lcom/arc/app/focusshot/ArcParam;->focus_rect:[I

    .line 19
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraProcessConfig;->getFocusRectValid()Z

    move-result p2

    iput p2, v5, Lcom/arc/app/focusshot/ArcParam;->focus_rect_valid:I

    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getBlurStrength()F

    move-result p2

    float-to-int p2, p2

    iput p2, v5, Lcom/arc/app/focusshot/ArcParam;->blur_strength:I

    .line 21
    iput v3, v5, Lcom/arc/app/focusshot/ArcParam;->f_aperture:F

    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    move-result p2

    iput p2, v5, Lcom/arc/app/focusshot/ArcParam;->input_size_mode:I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 24
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outImage"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p2, Lcom/oplus/aiunit/vision/y600;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arc/app/focusshot/ArcEngine;

    .line 27
    invoke-virtual {p2, v5, v4}, Lcom/arc/app/focusshot/ArcEngine;->process(Lcom/arc/app/focusshot/ArcParam;Lcom/arc/app/focusshot/ArcBuff;)I

    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, v3

    .line 29
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "[process], image result = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", blurStrength = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getBlurStrength()F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", isPreview = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", cost time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 31
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_a

    .line 33
    :goto_4
    const-string p0, "[process], image failed."

    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 34
    :cond_a
    iget p2, v4, Lcom/arc/app/focusshot/ArcBuff;->width:I

    if-lez p2, :cond_e

    iget v0, v4, Lcom/arc/app/focusshot/ArcBuff;->height:I

    if-gtz v0, :cond_b

    goto :goto_6

    .line 35
    :cond_b
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v5, p2, v0, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->allocate(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "allocate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->getNativeMemory()Lcom/gallery/nativememoryjni/GalleryNativeMemory;

    move-result-object v0

    iget-wide v4, v4, Lcom/arc/app/focusshot/ArcBuff;->nativeBuff:J

    invoke-virtual {v0, v4, v5, p2}, Lcom/gallery/nativememoryjni/GalleryNativeMemory;->yuv2Rgba(JLandroid/graphics/Bitmap;)Z

    move-result v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[process], convert rgba cost time = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_c

    .line 39
    const-string p0, "[process], convert rgba failed"

    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 40
    :cond_c
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 41
    invoke-virtual {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setGainMapNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->isPreview()Z

    move-result p0

    if-eqz p0, :cond_d

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_d
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setScaleSize(F)V

    const/4 p0, 0x1

    return p0

    .line 44
    :cond_e
    :goto_6
    const-string p0, "[process], image failed, outputBuff size illegal"

    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 45
    :cond_f
    const-string p0, "[process], Missing required param: aperture"

    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public bridge synthetic process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;)Z

    move-result p0

    return p0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y600;->a:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/arc/app/focusshot/ArcEngine;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/arc/app/focusshot/ArcEngine;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->rearPortraitBlurEngine:Lcom/oplus/aiunit/vision/y600;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->depthBuffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->depthBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->spotlightBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/ArcSoftRearBlurNode;->spotlightBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-void
.end method
