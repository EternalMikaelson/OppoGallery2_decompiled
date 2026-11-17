.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer;
.super Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;
.source "COERenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;,
        Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u009b\u0001\u009c\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J+\u0010&\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"2\n\u0010%\u001a\u00020$\"\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008(\u0010!J\u0015\u0010*\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u001b\u00a2\u0006\u0004\u0008*\u0010!J1\u0010.\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\r2\u0010\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u000100H\u0016\u00a2\u0006\u0004\u00081\u00102J=\u0010<\u001a\u0004\u0018\u00010;2\u0006\u00103\u001a\u00020\u001b2\u0006\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u00020\r2\u0008\u0008\u0002\u00108\u001a\u0002072\u0008\u0008\u0002\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008<\u0010=JG\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010?\u001a\u00020>2\u0006\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u00020\r2\u0008\u0008\u0002\u0010@\u001a\u00020\u001b2\u0008\u0008\u0002\u00108\u001a\u0002072\u0008\u0008\u0002\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008<\u0010AJ/\u0010F\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0015J\u000f\u0010I\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0015J\u000f\u0010J\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0015J\u001f\u0010M\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0015J\u001f\u0010S\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010W\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0015J\u000f\u0010Z\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0015J\u000f\u0010[\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0015J\u000f\u0010\\\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010]\u001a\u0004\u0008`\u0010_R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010f\u001a\u0004\u0008g\u0010hR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010i\u001a\u0004\u0008j\u0010KR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010k\u001a\u0004\u0008l\u0010mR\u001a\u0010n\u001a\u00020\u001b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR?\u0010u\u001a*\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020s0\u001a0rj\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020s0\u001a`t8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR3\u0010z\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020y0rj\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020y`t8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010v\u001a\u0004\u0008{\u0010xR*\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u00020}0|j\u0008\u0012\u0004\u0012\u00020}`~8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010]R\u0018\u0010\u0084\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010]R\u0017\u0010\u0085\u0001\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u0087\u0001\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0086\u0001R\u0017\u0010\u0088\u0001\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R,\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001d\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R!\u0010\u0097\u0001\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R>\u0010\u009a\u0001\u001a(\u0012\u0004\u0012\u00020\u001b\u0012\t\u0012\u00070\u0099\u0001R\u00020\u00000rj\u0013\u0012\u0004\u0012\u00020\u001b\u0012\t\u0012\u00070\u0099\u0001R\u00020\u0000`t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010v\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/naive/parse/COERenderer;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;",
        "engine",
        "",
        "width",
        "height",
        "Lcom/oplus/aiunit/vision/xbk;",
        "renderListener",
        "Lcom/oplus/vfxsdk/common/COEData;",
        "coeData",
        "",
        "layerIndex",
        "",
        "cacheData",
        "Lcom/oplus/aiunit/vision/akk;",
        "linkProxy",
        "<init>",
        "(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;FFLcom/oplus/aiunit/vision/xbk;Lcom/oplus/vfxsdk/common/COEData;IZLcom/oplus/aiunit/vision/akk;)V",
        "",
        "onRenderStart",
        "()V",
        "Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;",
        "listener",
        "setAnimListener",
        "(Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;)V",
        "",
        "",
        "list",
        "setAnimListenedList",
        "([Ljava/lang/String;)V",
        "key",
        "onAnimStart",
        "(Ljava/lang/String;)V",
        "",
        "time",
        "",
        "values",
        "onAnimUpdate",
        "(Ljava/lang/String;D[F)V",
        "onAnimEnd",
        "stateKey",
        "forceReset",
        "isSeekMode",
        "Lkotlin/Function0;",
        "endCb",
        "onTriger",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "",
        "getAllTrigerState",
        "()Ljava/util/List;",
        "base64",
        "Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;",
        "wrapMode",
        "flip",
        "Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;",
        "filterMode",
        "Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;",
        "colorMode",
        "Lcom/oplus/vfxsdk/naive/coe/engine/Texture;",
        "createTexture",
        "(Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;",
        "Ljava/nio/ByteBuffer;",
        "bytes",
        "mediaType",
        "(Ljava/nio/ByteBuffer;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLjava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "onRenderQuit",
        "onDestroy",
        "getID",
        "()I",
        "onLayoutChange",
        "onSurfaceChange",
        "(FF)V",
        "initRenderPass",
        "Lcom/oplus/vfxsdk/common/Uniform;",
        "uniform",
        "passIndex",
        "updateUniformValue",
        "(Lcom/oplus/vfxsdk/common/Uniform;I)V",
        "expr",
        "defaultValue",
        "layoutExpr",
        "(Ljava/lang/String;F)F",
        "initTransform",
        "updateTransform",
        "initPostProcessor",
        "initParticle",
        "F",
        "getWidth",
        "()F",
        "getHeight",
        "Lcom/oplus/aiunit/vision/xbk;",
        "getRenderListener",
        "()Lcom/oplus/aiunit/vision/xbk;",
        "setRenderListener",
        "(Lcom/oplus/aiunit/vision/xbk;)V",
        "Lcom/oplus/vfxsdk/common/COEData;",
        "getCoeData",
        "()Lcom/oplus/vfxsdk/common/COEData;",
        "I",
        "getLayerIndex",
        "Z",
        "getCacheData",
        "()Z",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lcom/oplus/vfxsdk/naive/parse/StatusData;",
        "Lkotlin/collections/HashMap;",
        "statusAnim",
        "Ljava/util/HashMap;",
        "getStatusAnim",
        "()Ljava/util/HashMap;",
        "Lcom/oplus/vfxsdk/naive/coe/engine/RenderTexture;",
        "rt",
        "getRt",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/vfxsdk/naive/parse/SystemUniform;",
        "Lkotlin/collections/ArrayList;",
        "iResolution",
        "Ljava/util/ArrayList;",
        "getIResolution",
        "()Ljava/util/ArrayList;",
        "layoutWidth",
        "layoutHeight",
        "layout",
        "[F",
        "scale",
        "rotation",
        "Lcom/oplus/vfxsdk/common/a;",
        "animator",
        "Lcom/oplus/vfxsdk/common/a;",
        "getAnimator",
        "()Lcom/oplus/vfxsdk/common/a;",
        "setAnimator",
        "(Lcom/oplus/vfxsdk/common/a;)V",
        "Lcom/oplus/aiunit/vision/j2l;",
        "builtinUpdate",
        "Lcom/oplus/aiunit/vision/j2l;",
        "getBuiltinUpdate",
        "()Lcom/oplus/aiunit/vision/j2l;",
        "animListener",
        "Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;",
        "animListenedList",
        "[Ljava/lang/String;",
        "Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;",
        "animTracker",
        "c",
        "d",
        "naiveEngine.1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animListenedList:[Ljava/lang/String;

.field private animListener:Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;

.field private animTracker:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;",
            ">;"
        }
    .end annotation
.end field

.field private animator:Lcom/oplus/vfxsdk/common/a;

.field private final builtinUpdate:Lcom/oplus/aiunit/vision/j2l;

.field private final cacheData:Z

.field private final coeData:Lcom/oplus/vfxsdk/common/COEData;

.field private final height:F

.field private final iResolution:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/parse/SystemUniform;",
            ">;"
        }
    .end annotation
.end field

.field private final layerIndex:I

.field private final layout:[F

.field private layoutHeight:F

.field private layoutWidth:F

.field private renderListener:Lcom/oplus/aiunit/vision/xbk;

.field private final rotation:[F

.field private final rt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/naive/coe/engine/RenderTexture;",
            ">;"
        }
    .end annotation
.end field

.field private final scale:[F

.field private final statusAnim:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/oplus/vfxsdk/naive/parse/StatusData;",
            ">;"
        }
    .end annotation
.end field

.field private final width:F


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;FFLcom/oplus/aiunit/vision/xbk;Lcom/oplus/vfxsdk/common/COEData;IZLcom/oplus/aiunit/vision/akk;)V
    .locals 3

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coeData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkProxy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p6}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;I)V

    .line 3
    iput p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->width:F

    .line 4
    iput p3, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->height:F

    .line 5
    iput-object p4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Lcom/oplus/aiunit/vision/xbk;

    .line 6
    iput-object p5, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 7
    iput p6, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 8
    iput-boolean p7, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->cacheData:Z

    .line 9
    const-string p2, "VFX:COERenderer"

    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->statusAnim:Ljava/util/HashMap;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rt:Ljava/util/HashMap;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->iResolution:Ljava/util/ArrayList;

    const/high16 p2, 0x44870000    # 1080.0f

    .line 13
    iput p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layoutWidth:F

    const/high16 p2, 0x45160000    # 2400.0f

    .line 14
    iput p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layoutHeight:F

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 15
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    const/4 p3, 0x3

    .line 16
    new-array p4, p3, [F

    const/4 p5, 0x0

    move p6, p5

    :goto_0
    if-ge p6, p3, :cond_0

    const/high16 p7, 0x3f800000    # 1.0f

    aput p7, p4, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->scale:[F

    .line 17
    new-array p4, p3, [F

    move p6, p5

    :goto_1
    if-ge p6, p3, :cond_1

    aput p2, p4, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rotation:[F

    .line 18
    new-instance p2, Lcom/oplus/vfxsdk/common/d;

    iget-object p3, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    iget p4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    invoke-direct {p2, p3, p4}, Lcom/oplus/vfxsdk/common/d;-><init>(Lcom/oplus/vfxsdk/common/COEData;I)V

    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animator:Lcom/oplus/vfxsdk/common/a;

    .line 19
    new-instance p2, Lcom/oplus/vfxsdk/naive/parse/COERenderer$e;

    invoke-direct {p2, p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$e;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)V

    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->builtinUpdate:Lcom/oplus/aiunit/vision/j2l;

    .line 20
    iget-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    move-result-object p2

    iget p3, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setLayer(Lcom/oplus/vfxsdk/common/Layer;)V

    .line 21
    invoke-direct {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->initRenderPass()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 23
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/oplus/vfxsdk/common/a;->f()V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 25
    iget-object p4, p4, Lcom/oplus/vfxsdk/common/a;->d:Ljava/util/HashMap;

    if-eqz p4, :cond_4

    .line 26
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/HashMap;

    .line 28
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/os7;

    .line 30
    new-instance v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;

    invoke-direct {v1, v0, p0, p7}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$a;-><init>(Lcom/oplus/aiunit/vision/os7;Lcom/oplus/vfxsdk/naive/parse/COERenderer;I)V

    .line 31
    iput-object v1, v0, Lcom/oplus/aiunit/vision/os7;->e:Lcom/oplus/aiunit/vision/j2l;

    goto :goto_2

    .line 32
    :cond_4
    new-instance p4, Lcom/oplus/vfxsdk/naive/parse/COERenderer$f;

    invoke-direct {p4, p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$f;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object p6

    if-eqz p6, :cond_5

    invoke-static {p6, p4}, Lcom/oplus/vfxsdk/common/a;->e(Lcom/oplus/vfxsdk/common/a;Lcom/oplus/aiunit/vision/gck;)V

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 35
    const-string p6, "iLinkProxy"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p8, p4, Lcom/oplus/vfxsdk/common/a;->e:Lcom/oplus/aiunit/vision/akk;

    .line 37
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object p4

    if-eqz p4, :cond_7

    const/4 p6, 0x0

    .line 38
    invoke-virtual {p4, p6, p6}, Lcom/oplus/vfxsdk/common/a;->d(Lcom/oplus/aiunit/vision/j2l;Lcom/oplus/aiunit/vision/bwk;)Ljava/util/HashMap;

    .line 39
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 40
    iget-object p4, p4, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    if-eqz p4, :cond_8

    .line 41
    new-instance p6, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;

    invoke-direct {p6, p0, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;)V

    new-instance p1, Lcom/oplus/aiunit/vision/ve6;

    invoke-direct {p1, p6}, Lcom/oplus/aiunit/vision/ve6;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;)V

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 42
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Layer;->getAnimParams()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object p4

    const-string p6, "null cannot be cast to non-null type com.oplus.vfxsdk.common.AnimatorNative"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/oplus/vfxsdk/common/d;

    iget-object p6, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->builtinUpdate:Lcom/oplus/aiunit/vision/j2l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string p7, "animParams"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "update"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Map$Entry;

    .line 45
    iget-object p8, p4, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    if-eqz p8, :cond_b

    .line 46
    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/oplus/vfxsdk/common/Animator;

    if-nez p8, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/oplus/vfxsdk/common/AnimatorValue;

    invoke-virtual {p7}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getAnimLines()[Lcom/oplus/vfxsdk/common/AnimLine;

    move-result-object p7

    .line 48
    array-length v0, p7

    move v1, p5

    :goto_3
    if-ge v1, v0, :cond_9

    aget-object v2, p7, v1

    .line 49
    invoke-virtual {p4, p8, v2, p6}, Lcom/oplus/vfxsdk/common/d;->i(Lcom/oplus/vfxsdk/common/Animator;Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/aiunit/vision/j2l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->initTransform()V

    .line 51
    invoke-direct {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->initParticle()V

    .line 52
    invoke-direct {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->initPostProcessor()V

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    const-string p1, "onStart"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Lcom/oplus/aiunit/vision/xbk;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xbk;->onStart()V

    .line 56
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    sget-object p1, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/COEData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/lp40$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tag;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    :cond_d
    iget-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=>onStart time: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VFX:COE_LOGGER"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animTracker:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x44870000    # 1080.0f
        0x45160000    # 2400.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;FFLcom/oplus/aiunit/vision/xbk;Lcom/oplus/vfxsdk/common/COEData;IZLcom/oplus/aiunit/vision/akk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move v7, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    move v6, p6

    move-object/from16 v8, p8

    goto :goto_1

    :cond_1
    move/from16 v7, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;FFLcom/oplus/aiunit/vision/xbk;Lcom/oplus/vfxsdk/common/COEData;IZLcom/oplus/aiunit/vision/akk;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->_init_$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLayout$p(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRotation$p(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rotation:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScale$p(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->scale:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateTransform(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->updateTransform()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onAnimEnd$lambda$10(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onAnimStart$lambda$6(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic createTexture$default(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;ILjava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p4, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;->NEAREST:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;->RGBA8Unorm:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->createTexture(Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTexture$default(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/nio/ByteBuffer;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLjava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;ILjava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 4
    const-string p4, ""

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 5
    sget-object p5, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;->NEAREST:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 6
    sget-object p6, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;->RGBA8Unorm:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->createTexture(Ljava/nio/ByteBuffer;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLjava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;D[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onAnimUpdate$lambda$7(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;D[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initParticle()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Particle"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/ParticleEmitter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getEngine()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/RendPass;->getCs()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/ParticleEmitter;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getNativeRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->g(Lcom/oplus/vfxsdk/naive/coe/engine/ParticleEmitter;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget-object v0, v0, v3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/oplus/vfxsdk/common/Uniform;

    .line 109
    .line 110
    invoke-direct {p0, v1, v3}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->updateUniformValue(Lcom/oplus/vfxsdk/common/Uniform;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aget-object v0, v0, v3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/RendPass;->getEffects()[Lcom/oplus/vfxsdk/common/Effect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    array-length v1, v0

    .line 131
    move v2, v3

    .line 132
    :goto_2
    if-ge v2, v1, :cond_4

    .line 133
    .line 134
    aget-object v4, v0, v2

    .line 135
    .line 136
    new-instance v5, Lcom/oplus/vfxsdk/naive/coe/engine/ParticleEffect;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getEngine()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/Effect;->getCs()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v5, v6, v7}, Lcom/oplus/vfxsdk/naive/coe/engine/ParticleEffect;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getNativeRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->b(Lcom/oplus/vfxsdk/naive/coe/engine/ParticleEffect;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/Effect;->getUniforms()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/oplus/vfxsdk/common/Uniform;

    .line 187
    .line 188
    invoke-direct {p0, v5, v3}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->updateUniformValue(Lcom/oplus/vfxsdk/common/Uniform;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    return-void
.end method

.method private final initPostProcessor()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getPostProcessor()[Lcom/oplus/vfxsdk/common/PostProcessorData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getPostProcessor()[Lcom/oplus/vfxsdk/common/PostProcessorData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getNativeRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getEngine()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->h(Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getPostProcessor()[Lcom/oplus/vfxsdk/common/PostProcessorData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    const/4 v2, 0x0

    .line 92
    move v3, v2

    .line 93
    :goto_1
    if-ge v3, v1, :cond_a

    .line 94
    .line 95
    aget-object v4, v0, v3

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/PostProcessorData;->getProperties()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move v6, v2

    .line 110
    move v7, v6

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/oplus/vfxsdk/common/Uniform;

    .line 134
    .line 135
    invoke-direct {p0, v8, v2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->updateUniformValue(Lcom/oplus/vfxsdk/common/Uniform;I)V

    .line 136
    .line 137
    .line 138
    const-string v10, "batchEnabled"

    .line 139
    .line 140
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    .line 145
    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :cond_3
    const-string v10, "standalone"

    .line 162
    .line 163
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_2

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getNativeRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v5, v5, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->d:Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    if-eqz v6, :cond_6

    .line 194
    .line 195
    move v6, v8

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move v6, v2

    .line 198
    :goto_3
    invoke-virtual {v5, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;->b(Z)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getNativeRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v5, v5, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->d:Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    if-eqz v7, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move v8, v2

    .line 214
    :goto_5
    invoke-virtual {v5, v8}, Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;->c(Z)V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getNativeRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v5, v5, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->d:Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/PostProcessorData;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getMaterial()Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v4, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/PostProcessor;->a(Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/Material;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_a
    :goto_7
    return-void
.end method

.method private final initRenderPass()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "loadGLResources"

    .line 5
    .line 6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getNativeRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Layer;->getEnable()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v5, v3, :cond_6

    .line 40
    .line 41
    aget-object v7, v2, v5

    .line 42
    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 44
    .line 45
    new-instance v9, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getEngine()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/RendPass;->getVs()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/RendPass;->getFs()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/RendPass;->getOrder()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Lcom/oplus/vfxsdk/common/Layer;->getRender()[Lcom/oplus/vfxsdk/common/RendPass;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    array-length v10, v10

    .line 75
    sub-int/2addr v10, v1

    .line 76
    if-ne v6, v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/Layer;->getEnableBlend()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v9, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->c(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/Layer;->getBlendSfactor()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v9, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->setBlendSrcFactor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/Layer;->getBlendDfactor()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v9, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->setBlendDstFactor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/Layer;->getBlendSfactorAlpha()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v9, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/Layer;->getBlendDfactorAlpha()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v9, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->a(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v0, v9}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->addPass(Lcom/oplus/vfxsdk/naive/coe/engine/Pass;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "<get-keys>(...)"

    .line 146
    .line 147
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/RendPass;->getUniforms()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lcom/oplus/vfxsdk/common/Uniform;

    .line 175
    .line 176
    if-eqz v11, :cond_1

    .line 177
    .line 178
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v11, v6}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->updateUniformValue(Lcom/oplus/vfxsdk/common/Uniform;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    new-instance v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;

    .line 186
    .line 187
    invoke-direct {v6, v9}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/Pass;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/oplus/vfxsdk/common/RendPass;->getStatus()[Lcom/oplus/vfxsdk/common/StatusAnim;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    array-length v9, v7

    .line 197
    move v10, v4

    .line 198
    :goto_2
    if-ge v10, v9, :cond_5

    .line 199
    .line 200
    aget-object v11, v7, v10

    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/StatusAnim;->getAnims()[Lcom/oplus/vfxsdk/common/Anim;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    array-length v12, v12

    .line 207
    new-array v13, v12, [Lcom/oplus/vfxsdk/naive/parse/StatusData;

    .line 208
    .line 209
    move v14, v4

    .line 210
    :goto_3
    if-ge v14, v12, :cond_4

    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/StatusAnim;->getAnims()[Lcom/oplus/vfxsdk/common/Anim;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aget-object v15, v15, v14

    .line 217
    .line 218
    move/from16 v22, v1

    .line 219
    .line 220
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 221
    .line 222
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getBezier()[Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    aget-object v16, v16, v4

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getBezier()[Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    aget-object v16, v16, v22

    .line 237
    .line 238
    move-object/from16 v23, v2

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getBezier()[Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const/16 v17, 0x2

    .line 249
    .line 250
    aget-object v16, v16, v17

    .line 251
    .line 252
    move/from16 v24, v3

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getBezier()[Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    const/16 v17, 0x3

    .line 263
    .line 264
    aget-object v16, v16, v17

    .line 265
    .line 266
    move/from16 v25, v5

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-direct {v1, v4, v2, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getType()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "Int"

    .line 280
    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    new-instance v2, Lcom/oplus/aiunit/vision/fjt;

    .line 288
    .line 289
    new-instance v16, Lcom/oplus/aiunit/vision/rit;

    .line 290
    .line 291
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getUniformName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 300
    .line 301
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v18, v3

    .line 305
    .line 306
    check-cast v18, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getDuration()J

    .line 309
    .line 310
    .line 311
    move-result-wide v20

    .line 312
    move-object/from16 v19, v1

    .line 313
    .line 314
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/rit;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroid/view/animation/PathInterpolator;J)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v16

    .line 318
    .line 319
    invoke-direct {v2, v1, v6}, Lcom/oplus/aiunit/vision/fjt;-><init>(Lcom/oplus/aiunit/vision/rit;Lcom/oplus/aiunit/vision/j2l;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/oplus/vfxsdk/naive/parse/StatusData;

    .line 323
    .line 324
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {v1, v3, v2}, Lcom/oplus/vfxsdk/naive/parse/StatusData;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_3
    move-object/from16 v19, v1

    .line 333
    .line 334
    new-instance v1, Lcom/oplus/aiunit/vision/ajt;

    .line 335
    .line 336
    new-instance v16, Lcom/oplus/aiunit/vision/rit;

    .line 337
    .line 338
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getUniformName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 347
    .line 348
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v18, v2

    .line 352
    .line 353
    check-cast v18, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getDuration()J

    .line 356
    .line 357
    .line 358
    move-result-wide v20

    .line 359
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/rit;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroid/view/animation/PathInterpolator;J)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, v16

    .line 363
    .line 364
    invoke-direct {v1, v2, v6}, Lcom/oplus/aiunit/vision/ajt;-><init>(Lcom/oplus/aiunit/vision/rit;Lcom/oplus/aiunit/vision/j2l;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lcom/oplus/vfxsdk/naive/parse/StatusData;

    .line 368
    .line 369
    invoke-virtual {v15}, Lcom/oplus/vfxsdk/common/Anim;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-direct {v2, v3, v1}, Lcom/oplus/vfxsdk/naive/parse/StatusData;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v1, v2

    .line 377
    :goto_4
    aput-object v1, v13, v14

    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    move/from16 v1, v22

    .line 382
    .line 383
    move-object/from16 v2, v23

    .line 384
    .line 385
    move/from16 v3, v24

    .line 386
    .line 387
    move/from16 v5, v25

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_4
    move/from16 v22, v1

    .line 393
    .line 394
    move-object/from16 v23, v2

    .line 395
    .line 396
    move/from16 v24, v3

    .line 397
    .line 398
    move/from16 v25, v5

    .line 399
    .line 400
    iget-object v1, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->statusAnim:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v11}, Lcom/oplus/vfxsdk/common/StatusAnim;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    move/from16 v1, v22

    .line 412
    .line 413
    move-object/from16 v2, v23

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_5
    move/from16 v22, v1

    .line 419
    .line 420
    move-object/from16 v23, v2

    .line 421
    .line 422
    move/from16 v24, v3

    .line 423
    .line 424
    move/from16 v25, v5

    .line 425
    .line 426
    add-int/lit8 v5, v25, 0x1

    .line 427
    .line 428
    move v6, v8

    .line 429
    move/from16 v1, v22

    .line 430
    .line 431
    move-object/from16 v2, v23

    .line 432
    .line 433
    move/from16 v3, v24

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_6
    sget-object v1, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lp40$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tag;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    :cond_7
    return-void
.end method

.method private final initTransform()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/Layer;->getTransform()Lcom/oplus/vfxsdk/common/TransformData;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 2
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout_expr()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_9

    array-length v4, v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout_expr()[Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-static {v6, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v7

    :cond_2
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout()[Ljava/lang/Float;

    move-result-object v8

    aget-object v8, v8, v0

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {p0, v6, v8}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layoutExpr(Ljava/lang/String;F)F

    move-result v6

    aput v6, v4, v0

    .line 4
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout_expr()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v7

    :cond_4
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout()[Ljava/lang/Float;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {p0, v6, v8}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layoutExpr(Ljava/lang/String;F)F

    move-result v6

    aput v6, v4, v1

    .line 5
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout_expr()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v7

    :cond_6
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout()[Ljava/lang/Float;

    move-result-object v8

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {p0, v6, v8}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layoutExpr(Ljava/lang/String;F)F

    move-result v6

    aput v6, v4, v2

    .line 6
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout_expr()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    move-object v7, v6

    :cond_8
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {p0, v7, v6}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layoutExpr(Ljava/lang/String;F)F

    move-result v6

    aput v6, v4, v5

    goto :goto_2

    .line 7
    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v0

    .line 8
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v1

    .line 9
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getLayout()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v5

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->scale:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getScale()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v0

    .line 12
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->scale:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getScale()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v1

    .line 13
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->scale:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getScale()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v2

    .line 14
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rotation:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getRotate()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v0

    .line 15
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rotation:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getRotate()[Ljava/lang/Float;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v1

    .line 16
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rotation:[F

    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/TransformData;->getRotate()[Ljava/lang/Float;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v4, v2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.oplus.vfxsdk.common.AnimatorNative"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oplus/vfxsdk/common/d;

    .line 18
    iget-object v3, v3, Lcom/oplus/vfxsdk/common/d;->k:Ljava/util/HashMap;

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/os7;

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "values"

    sparse-switch v7, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v7, "builtin_translate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    .line 22
    :cond_a
    iget-object v6, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    aget v7, v6, v0

    aget v6, v6, v1

    new-array v9, v2, [F

    aput v7, v9, v0

    aput v6, v9, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v9, v4, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    goto :goto_3

    .line 25
    :sswitch_1
    const-string v7, "builtin_scale"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    iget-object v6, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->scale:[F

    aget v7, v6, v0

    aget v6, v6, v1

    new-array v9, v2, [F

    aput v7, v9, v0

    aput v6, v9, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v9, v4, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    goto :goto_3

    .line 29
    :sswitch_2
    const-string v7, "builtin_rotate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    .line 30
    :cond_c
    iget-object v6, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rotation:[F

    aget v7, v6, v0

    aget v6, v6, v1

    new-array v9, v2, [F

    aput v7, v9, v0

    aput v6, v9, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v9, v4, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    goto :goto_3

    .line 33
    :sswitch_3
    const-string v7, "builtin_layout"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_3

    .line 34
    :cond_d
    iget-object v6, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    aget v7, v6, v2

    aget v6, v6, v5

    new-array v9, v2, [F

    aput v7, v9, v0

    aput v6, v9, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v9, v4, Lcom/oplus/aiunit/vision/os7;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 37
    :cond_e
    invoke-direct {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->updateTransform()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0xb79913a -> :sswitch_3
        -0x79af09 -> :sswitch_2
        0x210cb22e -> :sswitch_1
        0x38c38832 -> :sswitch_0
    .end sparse-switch
.end method

.method private final layoutExpr(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/COEData;->getExpressions()Lcom/oplus/aiunit/vision/oe6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/oe6;->a(FLjava/lang/String;)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return p2
.end method

.method private static final onAnimEnd$lambda$10(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animListener:Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;->onAnimEnd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final onAnimStart$lambda$6(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animListener:Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;->onAnimStart(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final onAnimUpdate$lambda$7(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;D[F)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$key"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "$values"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animListener:Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    array-length p2, p4

    .line 21
    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;->a(Ljava/lang/String;[F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final updateTransform()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layout:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->scale:[F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget v5, v3, v4

    .line 10
    .line 11
    mul-float/2addr v5, v2

    .line 12
    iget v6, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layoutWidth:F

    .line 13
    .line 14
    div-float/2addr v5, v6

    .line 15
    const/4 v7, 0x3

    .line 16
    aget v7, v0, v7

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    aget v3, v3, v8

    .line 20
    .line 21
    mul-float/2addr v3, v7

    .line 22
    iget v9, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layoutHeight:F

    .line 23
    .line 24
    div-float/2addr v3, v9

    .line 25
    iget-object v10, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rotation:[F

    .line 26
    .line 27
    aget v11, v10, v4

    .line 28
    .line 29
    aget v12, v10, v8

    .line 30
    .line 31
    aget v1, v10, v1

    .line 32
    .line 33
    aget v4, v0, v4

    .line 34
    .line 35
    const/high16 v10, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr v2, v10

    .line 38
    add-float/2addr v2, v4

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr v2, v4

    .line 42
    div-float/2addr v2, v6

    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, v6

    .line 46
    aget v0, v0, v8

    .line 47
    .line 48
    sub-float v0, v9, v0

    .line 49
    .line 50
    mul-float/2addr v7, v10

    .line 51
    sub-float/2addr v0, v7

    .line 52
    mul-float/2addr v0, v4

    .line 53
    div-float/2addr v0, v9

    .line 54
    sub-float/2addr v0, v6

    .line 55
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getNativeRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->c:Lcom/oplus/vfxsdk/naive/coe/engine/Transform;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Lcom/oplus/vfxsdk/naive/coe/engine/Transform;->c(FF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getNativeRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->c:Lcom/oplus/vfxsdk/naive/coe/engine/Transform;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v11, v12, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/Transform;->a(FFF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getNativeRenderer()Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/NativeRenderer;->c:Lcom/oplus/vfxsdk/naive/coe/engine/Transform;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/Transform;->b(FF)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final updateUniformValue(Lcom/oplus/vfxsdk/common/Uniform;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getMaterial()Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_10

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "iResolution"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->width:F

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->height:F

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->iResolution:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;

    .line 47
    .line 48
    invoke-direct {v0, p2, p1}, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;-><init>(ILcom/oplus/vfxsdk/common/Uniform;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/oplus/vfxsdk/common/UniformType;->UseFBO:Lcom/oplus/vfxsdk/common/UniformType;

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rt:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/oplus/vfxsdk/naive/coe/engine/RenderTexture;

    .line 74
    .line 75
    if-eqz p0, :cond_22

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p0}, [Lcom/oplus/vfxsdk/naive/coe/engine/RenderTexture;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p1, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/oplus/vfxsdk/common/UniformType;->FBO:Lcom/oplus/vfxsdk/common/UniformType;

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    new-instance v1, Lcom/oplus/vfxsdk/naive/coe/engine/RenderTexture;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getEngine()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/vfxsdk/naive/coe/engine/RenderTexture;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;II)V

    .line 112
    .line 113
    .line 114
    const-string v2, "renderTexture"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->d(I)Lcom/oplus/vfxsdk/naive/coe/engine/Pass;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->d(Lcom/oplus/vfxsdk/naive/coe/engine/RenderTexture;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rt:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v1, Lcom/oplus/vfxsdk/common/UniformType;->Texture:Lcom/oplus/vfxsdk/common/UniformType;

    .line 143
    .line 144
    if-ne p2, v1, :cond_1b

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_22

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getWrapMode()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v4, 0x2901

    .line 168
    .line 169
    if-ne v3, v4, :cond_6

    .line 170
    .line 171
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->REPEAT:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    .line 172
    .line 173
    :goto_0
    move-object v5, p2

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :goto_1
    if-nez p2, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const v4, 0x8370

    .line 183
    .line 184
    .line 185
    if-ne v3, v4, :cond_8

    .line 186
    .line 187
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->MIRROR:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    :goto_2
    if-nez p2, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const v4, 0x812f

    .line 198
    .line 199
    .line 200
    if-ne v3, v4, :cond_a

    .line 201
    .line 202
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->CLAMP:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_a
    :goto_3
    if-nez p2, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const v3, 0x812d

    .line 213
    .line 214
    .line 215
    if-ne p2, v3, :cond_c

    .line 216
    .line 217
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->BORDER:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_c
    :goto_4
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->REPEAT:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :goto_5
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getFilterMode()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-nez p2, :cond_d

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/16 v4, 0x2600

    .line 235
    .line 236
    if-ne v3, v4, :cond_e

    .line 237
    .line 238
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;->NEAREST:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;

    .line 239
    .line 240
    :goto_6
    move-object v7, p2

    .line 241
    goto :goto_9

    .line 242
    :cond_e
    :goto_7
    if-nez p2, :cond_f

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    const/16 v3, 0x2601

    .line 250
    .line 251
    if-ne p2, v3, :cond_10

    .line 252
    .line 253
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;->LINEAR:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    :goto_8
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;->NEAREST:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_9
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getColorMode()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-nez p2, :cond_11

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const v4, 0x8058

    .line 271
    .line 272
    .line 273
    if-ne v3, v4, :cond_12

    .line 274
    .line 275
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;->RGBA8Unorm:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;

    .line 276
    .line 277
    :goto_a
    move-object v8, p2

    .line 278
    goto :goto_e

    .line 279
    :cond_12
    :goto_b
    if-nez p2, :cond_13

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const v4, 0x881a

    .line 287
    .line 288
    .line 289
    if-ne v3, v4, :cond_14

    .line 290
    .line 291
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;->RGBA16SFloat:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_14
    :goto_c
    if-nez p2, :cond_15

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    const v3, 0x8814

    .line 302
    .line 303
    .line 304
    if-ne p2, v3, :cond_16

    .line 305
    .line 306
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;->RGBA32SFloat:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_16
    :goto_d
    sget-object p2, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;->RGBA8Unorm:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :goto_e
    iget-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v4, "colorMode "

    .line 317
    .line 318
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {p2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    instance-of p2, p2, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz p2, :cond_17

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 348
    .line 349
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v4, v3

    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getFlip()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    move-object v3, p0

    .line 360
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->createTexture(Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    filled-new-array {p0}, [Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v0, p2, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 372
    .line 373
    iget-object p0, v3, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/COEData;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lp40$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tag;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-eqz p0, :cond_22

    .line 384
    .line 385
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tag;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    if-eqz p0, :cond_22

    .line 388
    .line 389
    new-instance p2, Lcom/oplus/aiunit/vision/ygl;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getMediaType()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    sub-long/2addr v3, v1

    .line 404
    long-to-int v1, v3

    .line 405
    const/4 v2, -0x1

    .line 406
    invoke-direct {p2, v0, v2, p1, v1}, Lcom/oplus/aiunit/vision/ygl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_17
    move-object v3, p0

    .line 414
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    instance-of p0, p0, Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    if-eqz p0, :cond_1a

    .line 421
    .line 422
    iget-object p0, v3, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/COEData;->getCV()J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    const-wide/16 v11, 0x1

    .line 429
    .line 430
    cmp-long p0, v9, v11

    .line 431
    .line 432
    const-string p2, "null cannot be cast to non-null type java.nio.ByteBuffer"

    .line 433
    .line 434
    if-nez p0, :cond_18

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    const-string v4, "array(...)"

    .line 450
    .line 451
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 455
    .line 456
    move-object v6, v4

    .line 457
    new-instance v4, Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v4, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getFlip()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->createTexture(Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    goto :goto_f

    .line 471
    :cond_18
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v4, p0

    .line 479
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getFlip()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    move-object v9, v8

    .line 486
    move-object v8, v7

    .line 487
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getMediaType()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->createTexture(Ljava/nio/ByteBuffer;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLjava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    :goto_f
    sget-object v4, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 496
    .line 497
    iget-object v3, v3, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/common/COEData;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3}, Lcom/oplus/aiunit/vision/lp40$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tag;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_19

    .line 508
    .line 509
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tag;->a:Ljava/util/ArrayList;

    .line 510
    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    new-instance v4, Lcom/oplus/aiunit/vision/ygl;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getMediaType()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    sub-long/2addr v7, v1

    .line 541
    long-to-int v1, v7

    .line 542
    invoke-direct {v4, v5, p2, v6, v1}, Lcom/oplus/aiunit/vision/ygl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_19
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    filled-new-array {p0}, [Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-virtual {v0, p1, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_1a
    iget-object p0, v3, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    const-string p2, "texture parse error uniformName:"

    .line 567
    .line 568
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_1b
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    sget-object p2, Lcom/oplus/vfxsdk/common/UniformType;->Color:Lcom/oplus/vfxsdk/common/UniformType;

    .line 577
    .line 578
    if-eq p0, p2, :cond_23

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    sget-object p2, Lcom/oplus/vfxsdk/common/UniformType;->Vec4:Lcom/oplus/vfxsdk/common/UniformType;

    .line 585
    .line 586
    if-ne p0, p2, :cond_1c

    .line 587
    .line 588
    goto/16 :goto_11

    .line 589
    .line 590
    :cond_1c
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    sget-object p2, Lcom/oplus/vfxsdk/common/UniformType;->Vec3:Lcom/oplus/vfxsdk/common/UniformType;

    .line 595
    .line 596
    if-ne p0, p2, :cond_1d

    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getZ()F

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    filled-new-array {p2, v1, p1}, [Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v0, p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_1d
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    sget-object p2, Lcom/oplus/vfxsdk/common/UniformType;->Vec2:Lcom/oplus/vfxsdk/common/UniformType;

    .line 639
    .line 640
    if-ne p0, p2, :cond_1e

    .line 641
    .line 642
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    filled-new-array {p2, p1}, [Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {v0, p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_1e
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    sget-object p2, Lcom/oplus/vfxsdk/common/UniformType;->Range:Lcom/oplus/vfxsdk/common/UniformType;

    .line 675
    .line 676
    if-ne p0, p2, :cond_1f

    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {v0, p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_1f
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    sget-object p2, Lcom/oplus/vfxsdk/common/UniformType;->Float:Lcom/oplus/vfxsdk/common/UniformType;

    .line 699
    .line 700
    if-ne p0, p2, :cond_20

    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {v0, p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_20
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    sget-object p2, Lcom/oplus/vfxsdk/common/UniformType;->Int:Lcom/oplus/vfxsdk/common/UniformType;

    .line 723
    .line 724
    if-ne p0, p2, :cond_21

    .line 725
    .line 726
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {v0, p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_21
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    sget-object p2, Lcom/oplus/vfxsdk/common/UniformType;->fv:Lcom/oplus/vfxsdk/common/UniformType;

    .line 747
    .line 748
    if-ne p0, p2, :cond_22

    .line 749
    .line 750
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {v0, p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_22
    :goto_10
    return-void

    .line 766
    :cond_23
    :goto_11
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getX()F

    .line 771
    .line 772
    .line 773
    move-result p2

    .line 774
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getY()F

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getZ()F

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/Uniform;->getW()F

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    filled-new-array {p2, v1, v2, p1}, [Ljava/lang/Float;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-virtual {v0, p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-void
.end method


# virtual methods
.method public final createTexture(Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 4

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ","

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 9
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 10
    aget-object p1, p1, v2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    invoke-direct {v0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setWrapMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;)V

    .line 14
    invoke-virtual {v0, p4}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFilterMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;)V

    .line 15
    invoke-virtual {v0, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFlipY(Z)V

    .line 16
    invoke-virtual {v0, p5}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setPixelFormat(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)V

    .line 17
    new-instance p1, Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getEngine()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/Texture;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)V

    return-object p1
.end method

.method public final createTexture(Ljava/nio/ByteBuffer;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;ZLjava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=>createTexture mediaType:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VFX:COE_LOGGER"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const-string v3, "astc"

    invoke-static {p4, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    new-instance v3, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    invoke-direct {v3, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    sget-object p1, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;->ASTC_6x6_LDR:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;

    invoke-virtual {v3, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setPixelFormat(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    .line 26
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {v3, v5, p1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    new-instance v3, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    invoke-direct {v3, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    :goto_0
    invoke-virtual {v3, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setWrapMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;)V

    .line 30
    invoke-virtual {v3, p5}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFilterMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$FilterMode;)V

    .line 31
    invoke-virtual {v3, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFlipY(Z)V

    .line 32
    invoke-virtual {v3, p6}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setPixelFormat(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$PixelFormat;)V

    .line 33
    new-instance p1, Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getEngine()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lcom/oplus/vfxsdk/naive/coe/engine/Texture;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)V

    .line 34
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->getRawBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->getRawBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " time:"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p2, p3, v4, p5}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-object p1
.end method

.method public final forceReset(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "stateKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/a;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Lcom/oplus/vfxsdk/common/PassParams;

    .line 36
    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->component1()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/oplus/vfxsdk/common/PassParams;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/PassParams;->getUniformPrams()[Lcom/oplus/vfxsdk/common/UniformValue;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v3, v0

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_1
    if-ge v5, v3, :cond_2

    .line 77
    .line 78
    aget-object v6, v0, v5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    iget-object v7, v7, Lcom/oplus/vfxsdk/common/a;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v7, v1

    .line 90
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/oplus/aiunit/vision/hvk;

    .line 108
    .line 109
    instance-of v8, v7, Lcom/oplus/aiunit/vision/ajt;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    check-cast v7, Lcom/oplus/aiunit/vision/ajt;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aget-object v6, v6, v4

    .line 120
    .line 121
    const-string v8, "null cannot be cast to non-null type kotlin.Float"

    .line 122
    .line 123
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v6, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/op0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    instance-of v8, v7, Lcom/oplus/aiunit/vision/fjt;

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    check-cast v7, Lcom/oplus/aiunit/vision/fjt;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aget-object v6, v6, v4

    .line 143
    .line 144
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 145
    .line 146
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v6, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/op0;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    instance-of v8, v7, Lcom/oplus/aiunit/vision/bjt;

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    check-cast v7, Lcom/oplus/aiunit/vision/bjt;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/UniformValue;->getValues()[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    array-length v9, v6

    .line 168
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    array-length v9, v6

    .line 172
    move v10, v4

    .line 173
    :goto_3
    if-ge v10, v9, :cond_8

    .line 174
    .line 175
    aget-object v11, v6, v10

    .line 176
    .line 177
    instance-of v12, v11, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    check-cast v11, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    int-to-float v11, v11

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    instance-of v12, v11, Ljava/lang/Float;

    .line 190
    .line 191
    if-eqz v12, :cond_7

    .line 192
    .line 193
    check-cast v11, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p1, "cannot convert"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_8
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/op0;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_a
    :goto_6
    return-void
.end method

.method public getAllTrigerState()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Layer;->getParams()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getAnimator()Lcom/oplus/vfxsdk/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animator:Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBuiltinUpdate()Lcom/oplus/aiunit/vision/j2l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->builtinUpdate:Lcom/oplus/aiunit/vision/j2l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCacheData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->cacheData:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCoeData()Lcom/oplus/vfxsdk/common/COEData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public getID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIResolution()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/naive/parse/SystemUniform;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->iResolution:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayerIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRenderListener()Lcom/oplus/aiunit/vision/xbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Lcom/oplus/aiunit/vision/xbk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRt()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/naive/coe/engine/RenderTexture;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->rt:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusAnim()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/oplus/vfxsdk/naive/parse/StatusData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->statusAnim:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public onAnimEnd(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animTracker:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->b:J

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->a:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    iput-wide v1, v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->c:J

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->coeData:Lcom/oplus/vfxsdk/common/COEData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lp40$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tag;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/g73;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animTracker:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;

    .line 53
    .line 54
    iget-wide v2, v2, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->a:J

    .line 55
    .line 56
    iget-object v4, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animTracker:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v4, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;

    .line 66
    .line 67
    iget-wide v4, v4, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->b:J

    .line 68
    .line 69
    iget-object v6, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animTracker:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;

    .line 79
    .line 80
    iget-wide v6, v6, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->c:J

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/g73;-><init>(JJJLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/oplus/aiunit/vision/tag;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v8, p1

    .line 93
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/oplus/aiunit/vision/we6;

    .line 103
    .line 104
    invoke-direct {v0, p0, v8}, Lcom/oplus/aiunit/vision/we6;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onAnimStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animTracker:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v1, Lcom/oplus/vfxsdk/naive/parse/COERenderer$c;->a:J

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/ue6;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ue6;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public varargs onAnimUpdate(Ljava/lang/String;D[F)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p4

    .line 12
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, p1, p2, p3, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onAnimUpdate(Ljava/lang/String;D[F)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/xe6;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-wide v5, p2

    .line 33
    move-object v7, p4

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/xe6;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;D[F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "VFX:COE_LOGGER"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "=>coeRenderer onDestroy"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onDestroy()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/a;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/a;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->cacheData:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getLayer()Lcom/oplus/vfxsdk/common/Layer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/common/Layer;->setParams(Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public onLayoutChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->initTransform()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderQuit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;->onRenderQuit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "=>onRenderQuit"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VFX:COE_LOGGER"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Lcom/oplus/aiunit/vision/xbk;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xbk;->onRenderQuit()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Lcom/oplus/aiunit/vision/xbk;

    .line 37
    .line 38
    return-void
.end method

.method public onRenderStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeCallback;->onRenderStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "=>onRenderStart"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VFX:COE_LOGGER"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Lcom/oplus/aiunit/vision/xbk;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xbk;->onRenderStart()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->iResolution:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getMaterial()Lcom/oplus/vfxsdk/naive/coe/engine/Material;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->getPassIndex()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->getUniform()Lcom/oplus/vfxsdk/common/Uniform;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Lcom/oplus/vfxsdk/common/Uniform;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    int-to-float v1, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    int-to-float v2, p2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p4, v1}, Lcom/oplus/vfxsdk/naive/coe/engine/Material;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public onSurfaceChange(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layoutWidth:F

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->layoutHeight:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stateKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$h;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setAnimatorStartCb(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$i;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$i;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setAnimatorEndCb(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final setAnimListenedList([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animListenedList:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getEngine()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setAnimListenedList([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAnimListener(Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animListener:Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimator(Lcom/oplus/vfxsdk/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->animator:Lcom/oplus/vfxsdk/common/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderListener(Lcom/oplus/aiunit/vision/xbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->renderListener:Lcom/oplus/aiunit/vision/xbk;

    .line 2
    .line 3
    return-void
.end method
