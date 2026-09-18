.class public final Lcom/coui/appcompat/springchain/COUIGridSpringChain;
.super Ljava/lang/Object;
.source "COUIGridSpringChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;,
        Lcom/coui/appcompat/springchain/COUIGridSpringChain$DefaultTransCalculator;,
        Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;,
        Lcom/coui/appcompat/springchain/COUIGridSpringChain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 |2\u00020\u0001:\u0004|}~\u007fBk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0015\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0015\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010$\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010(J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010\u0015J\r\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u0010%J\r\u00101\u001a\u00020\u0011\u00a2\u0006\u0004\u00081\u0010\u0015J\r\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u0010\u0015J\u0015\u00101\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0002\u00a2\u0006\u0004\u00081\u0010%J\r\u00104\u001a\u00020\u001b\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u001b\u00a2\u0006\u0004\u00086\u00105J\r\u00107\u001a\u00020\u0011\u00a2\u0006\u0004\u00087\u0010\u0015J\u001d\u00109\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010:J%\u0010@\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u00112\u0006\u0010B\u001a\u00020>\u00a2\u0006\u0004\u0008C\u0010DJ%\u0010E\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020>2\u0006\u00103\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010M\u001a\u00020>2\u0006\u0010K\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008O\u0010,J\u0017\u0010P\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008P\u0010%J\'\u0010Q\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020)2\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\'\u0010S\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020)2\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\'\u0010W\u001a\u00020>2\u0006\u0010U\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\'\u0010Y\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\'\u0010\\\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\\\u0010ZR\u0016\u0010]\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010d\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0016\u0010e\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010bR$\u0010g\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010)0f0f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010k\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010jR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010B\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010qR\u0016\u0010r\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u0016\u0010u\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010^R\u0016\u0010v\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010^R\u0016\u0010w\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010^R\u0016\u0010x\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010^R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010yR\u0016\u0010z\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010^R\u0016\u0010{\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010^\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/coui/appcompat/springchain/COUIGridSpringChain;",
        "",
        "",
        "yAxisMainTension",
        "yAxisMainFriction",
        "yAxisAttachmentTension",
        "yAxisAttachmentFriction",
        "xAxisMainTension",
        "xAxisMainFriction",
        "xAxisAttachmentTension",
        "xAxisAttachmentFriction",
        "maxX",
        "maxY",
        "<init>",
        "(IIIIIIIIII)V",
        "Lcom/coui/appcompat/springchain/api/ISpringUpdateListener;",
        "springUpdateListener",
        "",
        "setSpringUpdateListener",
        "(Lcom/coui/appcompat/springchain/api/ISpringUpdateListener;)V",
        "releaseSpringAndLoc",
        "()V",
        "Lcom/coui/appcompat/springchain/COUISpringChain;",
        "getSpringChainX",
        "()Lcom/coui/appcompat/springchain/COUISpringChain;",
        "getSpringChainY",
        "index",
        "",
        "value",
        "setCurrentSpringY",
        "(IF)V",
        "getCurrentSpringY",
        "(I)F",
        "setCurrentSpringX",
        "getCurrentSpringX",
        "direction",
        "setTranCalculator",
        "(I)V",
        "Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;",
        "transCalculator",
        "(Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;I)V",
        "Lcom/coui/appcompat/springchain/api/IChainItem;",
        "gridSpringItem",
        "addItem",
        "(Lcom/coui/appcompat/springchain/api/IChainItem;)V",
        "clearAllItems",
        "isSpringSystemRunning",
        "()I",
        "startRebound",
        "releaseSpring",
        "releaseSpringComplete",
        "dir",
        "getLastTranslationX",
        "()F",
        "getLastTranslationY",
        "resetTranslation",
        "distance",
        "updateMoveTranslation",
        "(FI)V",
        "",
        "tension",
        "friction",
        "",
        "isUpdateX",
        "updateSpringChainConfig",
        "(DDZ)V",
        "enableAutoAcc",
        "setEnableAutoAcc",
        "(Z)V",
        "springUpdateTranslation",
        "(IFI)V",
        "isPortrait",
        "(I)Z",
        "getCurrentMaxSize",
        "(I)I",
        "x",
        "y",
        "checkItemsCount",
        "(II)Z",
        "removeItem",
        "updateSpringChain",
        "updateSpring",
        "(FLcom/coui/appcompat/springchain/api/IChainItem;I)V",
        "getTranslation",
        "(FLcom/coui/appcompat/springchain/api/IChainItem;I)F",
        "calIndex",
        "currentCalIndex",
        "skipCumulativeCalculate",
        "(III)Z",
        "calculateTranslation",
        "(IFI)F",
        "delta",
        "getTrans",
        "xDirection",
        "I",
        "yDirection",
        "",
        "curSpringYArray",
        "[F",
        "curSpringXArray",
        "lastSpringYArray",
        "lastSpringXArray",
        "",
        "allItems",
        "Ljava/util/List;",
        "backToTopTC",
        "Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;",
        "backToBottomTC",
        "backToLeftTC",
        "backToRightTC",
        "Lcom/oplus/aiunit/vision/xm40;",
        "springSystem",
        "Lcom/oplus/aiunit/vision/xm40;",
        "Z",
        "springChainX",
        "Lcom/coui/appcompat/springchain/COUISpringChain;",
        "springChainY",
        "currentMaxX",
        "currentMaxY",
        "maxXSize",
        "maxYSize",
        "Lcom/coui/appcompat/springchain/api/ISpringUpdateListener;",
        "lastReboundDirection",
        "lastMoveDirection",
        "Companion",
        "DefaultTransCalculator",
        "GridSpringListener",
        "TransCalculator",
        "coui-support-springchain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ATTACHMENT_FRICTION:I = 0xa

.field public static final ATTACHMENT_TENSION:I = 0x96

.field public static final BACK_TO_BOTTOM:I = 0x2

.field public static final BACK_TO_LEFT:I = 0x3

.field public static final BACK_TO_RIGHT:I = 0x4

.field public static final BACK_TO_TOP:I = 0x1

.field public static final Companion:Lcom/coui/appcompat/springchain/COUIGridSpringChain$Companion;

.field public static final DEBUG:Z = true

.field public static final MAIN_FRICTION:I = 0xa

.field public static final MAIN_TENSION:I = 0x96

.field public static final MAX_X:I = 0x32

.field public static final MAX_Y:I = 0x32

.field public static final TAG:Ljava/lang/String; = "COUIGridSpringChain"


# instance fields
.field private allItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/springchain/api/IChainItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private backToBottomTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

.field private backToLeftTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

.field private backToRightTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

.field private backToTopTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

.field private curSpringXArray:[F

.field private curSpringYArray:[F

.field private currentMaxX:I

.field private currentMaxY:I

.field private enableAutoAcc:Z

.field private lastMoveDirection:I

.field private lastReboundDirection:I

.field private lastSpringXArray:[F

.field private lastSpringYArray:[F

.field private maxXSize:I

.field private maxYSize:I

.field private springChainX:Lcom/coui/appcompat/springchain/COUISpringChain;

.field private springChainY:Lcom/coui/appcompat/springchain/COUISpringChain;

.field private springSystem:Lcom/oplus/aiunit/vision/xm40;

.field private springUpdateListener:Lcom/coui/appcompat/springchain/api/ISpringUpdateListener;

.field private xDirection:I

.field private yDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->Companion:Lcom/coui/appcompat/springchain/COUIGridSpringChain$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;-><init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->xDirection:I

    .line 4
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->yDirection:I

    .line 5
    new-array v0, p10, [F

    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->curSpringYArray:[F

    .line 6
    new-array v0, p9, [F

    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->curSpringXArray:[F

    .line 7
    new-array v0, p10, [F

    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastSpringYArray:[F

    .line 8
    new-array v0, p9, [F

    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastSpringXArray:[F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/xm40;->b()Lcom/oplus/aiunit/vision/xm40;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springSystem:Lcom/oplus/aiunit/vision/xm40;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->enableAutoAcc:Z

    .line 12
    invoke-static {v0, p5, p6, p7, p8}, Lcom/coui/appcompat/springchain/COUISpringChain;->create(Lcom/oplus/aiunit/vision/xm40;IIII)Lcom/coui/appcompat/springchain/COUISpringChain;

    move-result-object p5

    const-string p6, "create(\n        springSy\u2026sAttachmentFriction\n    )"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainX:Lcom/coui/appcompat/springchain/COUISpringChain;

    .line 13
    iget-object p5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springSystem:Lcom/oplus/aiunit/vision/xm40;

    .line 14
    invoke-static {p5, p1, p2, p3, p4}, Lcom/coui/appcompat/springchain/COUISpringChain;->create(Lcom/oplus/aiunit/vision/xm40;IIII)Lcom/coui/appcompat/springchain/COUISpringChain;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainY:Lcom/coui/appcompat/springchain/COUISpringChain;

    .line 15
    iput p9, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->maxXSize:I

    .line 16
    iput p10, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->maxYSize:I

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastMoveDirection:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/16 v0, 0x96

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/16 v1, 0xa

    if-eqz p12, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p12, p11, 0x100

    const/16 v0, 0x32

    if-eqz p12, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p10, v0

    .line 18
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;-><init>(IIIIIIIIII)V

    return-void
.end method

.method public static final synthetic access$getXDirection$p(Lcom/coui/appcompat/springchain/COUIGridSpringChain;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->xDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getYDirection$p(Lcom/coui/appcompat/springchain/COUIGridSpringChain;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->yDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isPortrait(Lcom/coui/appcompat/springchain/COUIGridSpringChain;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->isPortrait(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final calculateTranslation(IFI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p1

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    if-ne p3, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->enableAutoAcc:Z

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-ltz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    invoke-direct {p0, v1, v0, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->skipCumulativeCalculate(III)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-direct {p0, v1, p2, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->getTrans(IFI)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr p1, v2

    .line 35
    :goto_2
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return p1

    .line 41
    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->getTrans(IFI)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private final checkItemsCount(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-le p0, p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final getCurrentMaxSize(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->isPortrait(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 11
    .line 12
    return p0
.end method

.method private final getTrans(IFI)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p3, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p3, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p3, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "getDelta: error direction="

    .line 15
    .line 16
    const-string p1, "COUIGridSpringChain"

    .line 17
    .line 18
    invoke-static {p3, p0, p1}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->backToRightTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;->getTrans(IFI)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->backToLeftTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0, p1, p2, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;->getTrans(IFI)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->backToBottomTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-interface {p0, p1, p2, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;->getTrans(IFI)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_5
    return v1

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->backToTopTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;->getTrans(IFI)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_7
    return v1
.end method

.method private final getTranslation(FLcom/coui/appcompat/springchain/api/IChainItem;I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p3, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p3, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemX()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    add-int/2addr p2, v1

    .line 24
    sub-int/2addr p2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p2}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemX()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p2}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p2}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemY()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {p2}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemY()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_1
    invoke-direct {p0, p2, p1, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->calculateTranslation(IFI)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method private final isPortrait(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "isPortrait: wrong dir="

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :cond_2
    return p0
.end method

.method private final removeItem(Lcom/coui/appcompat/springchain/api/IChainItem;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr v2, v0

    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 20
    .line 21
    if-gt v2, v3, :cond_e

    .line 22
    .line 23
    iget v3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 24
    .line 25
    if-le p1, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_1
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v1, v3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->checkItemsCount(II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v0, v1

    .line 67
    :goto_2
    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 68
    .line 69
    if-ne p1, v2, :cond_5

    .line 70
    .line 71
    move p1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move p1, v1

    .line 74
    :goto_3
    if-eqz v0, :cond_9

    .line 75
    .line 76
    :cond_6
    :goto_4
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 79
    .line 80
    if-lez v2, :cond_9

    .line 81
    .line 82
    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 83
    .line 84
    move v4, v1

    .line 85
    :goto_5
    if-ge v4, v2, :cond_8

    .line 86
    .line 87
    iget v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 88
    .line 89
    sub-int/2addr v5, v3

    .line 90
    invoke-direct {p0, v4, v5}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->checkItemsCount(II)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-object v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    iget v6, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 105
    .line 106
    sub-int/2addr v6, v3

    .line 107
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    move v0, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    :goto_6
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    iput v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p1, :cond_d

    .line 128
    .line 129
    :cond_a
    :goto_7
    if-eqz p1, :cond_d

    .line 130
    .line 131
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 132
    .line 133
    if-lez v0, :cond_d

    .line 134
    .line 135
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 136
    .line 137
    move v2, v1

    .line 138
    :goto_8
    if-ge v2, v0, :cond_c

    .line 139
    .line 140
    iget v4, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 141
    .line 142
    sub-int/2addr v4, v3

    .line 143
    invoke-direct {p0, v4, v2}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->checkItemsCount(II)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    iget-object v4, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 150
    .line 151
    iget v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 152
    .line 153
    sub-int/2addr v5, v3

    .line 154
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    move p1, v1

    .line 167
    goto :goto_9

    .line 168
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    :goto_9
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 174
    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 176
    .line 177
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    return-void

    .line 181
    :cond_e
    :goto_a
    const-string p0, "COUIGridSpringChain"

    .line 182
    .line 183
    const-string p1, "can not remove a item that over gridSpringChain size"

    .line 184
    .line 185
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private final skipCumulativeCalculate(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p2, :cond_5

    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->isPortrait(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-ne p3, p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 15
    .line 16
    sub-int p1, p2, p1

    .line 17
    .line 18
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 19
    .line 20
    move p3, v0

    .line 21
    :goto_0
    if-ge p3, p2, :cond_5

    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->checkItemsCount(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/coui/appcompat/springchain/api/IChainItem;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/coui/appcompat/springchain/api/IChainItem;->getSkipSpringChainCalc()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p2, 0x4

    .line 71
    if-ne p3, p2, :cond_3

    .line 72
    .line 73
    iget p2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 74
    .line 75
    sub-int p1, p2, p1

    .line 76
    .line 77
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 78
    .line 79
    move p3, v0

    .line 80
    :goto_1
    if-ge p3, p2, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, p3, p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->checkItemsCount(II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Lcom/coui/appcompat/springchain/api/IChainItem;

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/coui/appcompat/springchain/api/IChainItem;->getSkipSpringChainCalc()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    return v1

    .line 126
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return v0
.end method

.method private final updateSpring(FLcom/coui/appcompat/springchain/api/IChainItem;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->getTranslation(FLcom/coui/appcompat/springchain/api/IChainItem;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->isPortrait(I)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemY()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->curSpringYArray:[F

    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastSpringYArray:[F

    .line 18
    .line 19
    aget p0, p0, p3

    .line 20
    .line 21
    add-float/2addr p1, p0

    .line 22
    aput p1, v0, p3

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/coui/appcompat/springchain/api/IChainItem;->updateSpringY(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p2}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemX()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->curSpringXArray:[F

    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastSpringXArray:[F

    .line 35
    .line 36
    aget p0, p0, p3

    .line 37
    .line 38
    add-float/2addr p1, p0

    .line 39
    aput p1, v0, p3

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/coui/appcompat/springchain/api/IChainItem;->updateSpringX(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final updateSpringChain(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->isPortrait(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainY:Lcom/coui/appcompat/springchain/COUISpringChain;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainX:Lcom/coui/appcompat/springchain/COUISpringChain;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/coui/appcompat/springchain/COUISpringChain;->getAllSprings()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->getCurrentMaxSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;-><init>(Lcom/coui/appcompat/springchain/COUIGridSpringChain;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/springchain/COUISpringChain;->addSpring(Lcom/oplus/aiunit/vision/tm40;)Lcom/coui/appcompat/springchain/COUISpringChain;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final addItem(Lcom/coui/appcompat/springchain/api/IChainItem;)V
    .locals 7

    .line 1
    const-string v0, "gridSpringItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p1}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/2addr v3, v1

    .line 24
    iget v4, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->maxYSize:I

    .line 25
    .line 26
    if-gt v3, v4, :cond_a

    .line 27
    .line 28
    iget v4, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->maxXSize:I

    .line 29
    .line 30
    if-le v2, v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v4, v5}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->checkItemsCount(II)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/coui/appcompat/springchain/api/IChainItem;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v6}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->removeItem(Lcom/coui/appcompat/springchain/api/IChainItem;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    if-ge v1, v3, :cond_7

    .line 72
    .line 73
    move v4, v0

    .line 74
    :goto_3
    if-ge v4, v2, :cond_6

    .line 75
    .line 76
    :goto_4
    iget-object v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gt v5, v1, :cond_4

    .line 83
    .line 84
    iget-object v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_5
    iget-object v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-gt v5, v4, :cond_5

    .line 108
    .line 109
    iget-object v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/List;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    iget-object v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v5, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 140
    .line 141
    if-le v2, p1, :cond_8

    .line 142
    .line 143
    iput v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 144
    .line 145
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 146
    .line 147
    if-le v3, p1, :cond_9

    .line 148
    .line 149
    iput v3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 150
    .line 151
    :cond_9
    return-void

    .line 152
    :cond_a
    :goto_6
    const-string p0, "COUIGridSpringChain"

    .line 153
    .line 154
    const-string p1, "can not addItem for the gridSpringChain is full"

    .line 155
    .line 156
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final clearAllItems()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    iget v3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 8
    .line 9
    move v4, v1

    .line 10
    :goto_1
    if-ge v4, v3, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v2, v4}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->checkItemsCount(II)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/coui/appcompat/springchain/api/IChainItem;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v5}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->removeItem(Lcom/coui/appcompat/springchain/api/IChainItem;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 44
    .line 45
    iput v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 46
    .line 47
    return-void
.end method

.method public final getCurrentSpringX(I)F
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->curSpringXArray:[F

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p0
.end method

.method public final getCurrentSpringY(I)F
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->curSpringYArray:[F

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p0
.end method

.method public final getLastTranslationX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastReboundDirection:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastSpringXArray:[F

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastSpringXArray:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    return p0
.end method

.method public final getLastTranslationY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastReboundDirection:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastSpringYArray:[F

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastSpringYArray:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    return p0
.end method

.method public final getSpringChainX()Lcom/coui/appcompat/springchain/COUISpringChain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainX:Lcom/coui/appcompat/springchain/COUISpringChain;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpringChainY()Lcom/coui/appcompat/springchain/COUISpringChain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainY:Lcom/coui/appcompat/springchain/COUISpringChain;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSpringSystemRunning()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springSystem:Lcom/oplus/aiunit/vision/xm40;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/xm40;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastReboundDirection:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final releaseSpring()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainY:Lcom/coui/appcompat/springchain/COUISpringChain;

    invoke-virtual {v0}, Lcom/coui/appcompat/springchain/COUISpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/sl40;

    .line 2
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 3
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/sl40;->d(DZ)V

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sl40;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->yDirection:I

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainX:Lcom/coui/appcompat/springchain/COUISpringChain;

    invoke-virtual {v1}, Lcom/coui/appcompat/springchain/COUISpringChain;->getAllSprings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/sl40;

    .line 8
    iget-object v4, v3, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 9
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 10
    invoke-virtual {v3, v4, v5, v2}, Lcom/oplus/aiunit/vision/sl40;->d(DZ)V

    .line 11
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sl40;->c()V

    goto :goto_1

    .line 12
    :cond_1
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->xDirection:I

    return-void
.end method

.method public final releaseSpring(I)V
    .locals 5

    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->isPortrait(I)Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainY:Lcom/coui/appcompat/springchain/COUISpringChain;

    invoke-virtual {p1}, Lcom/coui/appcompat/springchain/COUISpringChain;->getAllSprings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/sl40;

    .line 15
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 16
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 17
    invoke-virtual {v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/sl40;->d(DZ)V

    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sl40;->c()V

    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->yDirection:I

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainX:Lcom/coui/appcompat/springchain/COUISpringChain;

    invoke-virtual {p1}, Lcom/coui/appcompat/springchain/COUISpringChain;->getAllSprings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/sl40;

    .line 21
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 22
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 23
    invoke-virtual {v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/sl40;->d(DZ)V

    .line 24
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sl40;->c()V

    goto :goto_1

    .line 25
    :cond_2
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->xDirection:I

    return-void
.end method

.method public final releaseSpringAndLoc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->releaseSpringComplete()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->resetTranslation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final releaseSpringComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainY:Lcom/coui/appcompat/springchain/COUISpringChain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/springchain/COUISpringChain;->getAllSprings()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/sl40;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/sl40;->d(DZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sl40;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->yDirection:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainX:Lcom/coui/appcompat/springchain/COUISpringChain;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/coui/appcompat/springchain/COUISpringChain;->getAllSprings()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/oplus/aiunit/vision/sl40;

    .line 57
    .line 58
    invoke-virtual {v5, v3, v4, v2}, Lcom/oplus/aiunit/vision/sl40;->d(DZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/sl40;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->xDirection:I

    .line 66
    .line 67
    return-void
.end method

.method public final resetTranslation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastSpringXArray:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastSpringYArray:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->updateMoveTranslation(FI)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->updateMoveTranslation(FI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCurrentSpringX(IF)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->curSpringXArray:[F

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aput p2, p0, p1

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCurrentSpringY(IF)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->curSpringYArray:[F

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aput p2, p0, p1

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setEnableAutoAcc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->enableAutoAcc:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpringUpdateListener(Lcom/coui/appcompat/springchain/api/ISpringUpdateListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "springUpdateListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springUpdateListener:Lcom/coui/appcompat/springchain/api/ISpringUpdateListener;

    return-void
.end method

.method public final setTranCalculator(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    const-string p0, "COUIGridSpringChain"

    const-string/jumbo p1, "the direction is not illegal!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/coui/appcompat/springchain/COUIGridSpringChain$DefaultTransCalculator;

    invoke-direct {p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain$DefaultTransCalculator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->backToRightTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/coui/appcompat/springchain/COUIGridSpringChain$DefaultTransCalculator;

    invoke-direct {p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain$DefaultTransCalculator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->backToLeftTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    return-void

    .line 4
    :cond_2
    new-instance p1, Lcom/coui/appcompat/springchain/COUIGridSpringChain$DefaultTransCalculator;

    invoke-direct {p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain$DefaultTransCalculator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->backToBottomTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    return-void

    .line 5
    :cond_3
    new-instance p1, Lcom/coui/appcompat/springchain/COUIGridSpringChain$DefaultTransCalculator;

    invoke-direct {p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain$DefaultTransCalculator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->backToTopTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    return-void
.end method

.method public final setTranCalculator(Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;I)V
    .locals 1

    const-string/jumbo v0, "transCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 6
    const-string p0, "COUIGridSpringChain"

    const-string/jumbo p1, "the direction is not illegal!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->backToRightTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->backToLeftTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    return-void

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->backToBottomTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    return-void

    .line 10
    :cond_3
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->backToTopTC:Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;

    return-void
.end method

.method public final springUpdateTranslation(IFI)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->isPortrait(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->checkItemsCount(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/coui/appcompat/springchain/api/IChainItem;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-ne v3, p1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemX()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, p2}, Lcom/coui/appcompat/springchain/api/IChainItem;->updateSpringY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springUpdateListener:Lcom/coui/appcompat/springchain/api/ISpringUpdateListener;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, p1, p2, p3, v0}, Lcom/coui/appcompat/springchain/api/ISpringUpdateListener;->onUpdate(IFILcom/coui/appcompat/springchain/api/IChainItem;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 70
    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->checkItemsCount(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/coui/appcompat/springchain/api/IChainItem;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemY()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p1, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemX()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v0, p2}, Lcom/coui/appcompat/springchain/api/IChainItem;->updateSpringY(F)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springUpdateListener:Lcom/coui/appcompat/springchain/api/ISpringUpdateListener;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v2, p1, p2, p3, v0}, Lcom/coui/appcompat/springchain/api/ISpringUpdateListener;->onUpdate(IFILcom/coui/appcompat/springchain/api/IChainItem;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->curSpringYArray:[F

    .line 121
    .line 122
    aput p2, p3, p1

    .line 123
    .line 124
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastSpringYArray:[F

    .line 125
    .line 126
    aput p2, p0, p1

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const/4 v0, 0x4

    .line 130
    if-ne p3, v0, :cond_6

    .line 131
    .line 132
    :goto_2
    iget p3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 133
    .line 134
    if-ge v1, p3, :cond_8

    .line 135
    .line 136
    invoke-direct {p0, v1, p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->checkItemsCount(II)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    iget-object p3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lcom/coui/appcompat/springchain/api/IChainItem;

    .line 155
    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    invoke-interface {p3}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemY()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v1, :cond_5

    .line 163
    .line 164
    invoke-interface {p3}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemX()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {p3}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemWidth()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v2, v0

    .line 173
    add-int/lit8 v2, v2, -0x1

    .line 174
    .line 175
    if-ne v2, p1, :cond_5

    .line 176
    .line 177
    invoke-interface {p3, p2}, Lcom/coui/appcompat/springchain/api/IChainItem;->updateSpringX(F)V

    .line 178
    .line 179
    .line 180
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    :goto_3
    iget p3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 184
    .line 185
    if-ge v1, p3, :cond_8

    .line 186
    .line 187
    invoke-direct {p0, v1, p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->checkItemsCount(II)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    iget-object p3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lcom/coui/appcompat/springchain/api/IChainItem;

    .line 206
    .line 207
    if-eqz p3, :cond_7

    .line 208
    .line 209
    invoke-interface {p3}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemY()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v1, :cond_7

    .line 214
    .line 215
    invoke-interface {p3}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemX()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, p1, :cond_7

    .line 220
    .line 221
    invoke-interface {p3, p2}, Lcom/coui/appcompat/springchain/api/IChainItem;->updateSpringX(F)V

    .line 222
    .line 223
    .line 224
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iget-object p3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->curSpringXArray:[F

    .line 228
    .line 229
    aput p2, p3, p1

    .line 230
    .line 231
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastSpringXArray:[F

    .line 232
    .line 233
    aput p2, p0, p1

    .line 234
    .line 235
    return-void
.end method

.method public final startRebound(I)V
    .locals 12

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastReboundDirection:I

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastReboundDirection:I

    if-eqz p1, :cond_a

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->isPortrait(I)Z

    move-result v0

    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->updateSpringChain(I)V

    const/4 v1, 0x2

    .line 19
    invoke-direct {p0, v1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->updateSpringChain(I)V

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainY:Lcom/coui/appcompat/springchain/COUISpringChain;

    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainX:Lcom/coui/appcompat/springchain/COUISpringChain;

    :goto_1
    if-eqz v0, :cond_2

    .line 31
    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    goto :goto_2

    .line 34
    :cond_2
    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    :goto_2
    if-eqz v0, :cond_3

    .line 38
    iget-object v3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->curSpringYArray:[F

    goto :goto_3

    .line 41
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->curSpringXArray:[F

    :goto_3
    if-eqz v0, :cond_4

    .line 45
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->yDirection:I

    goto :goto_4

    .line 48
    :cond_4
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->xDirection:I

    .line 50
    :goto_4
    invoke-virtual {v1}, Lcom/coui/appcompat/springchain/COUISpringChain;->getAllSprings()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    move v4, p1

    move v5, v0

    :goto_5
    const-wide/16 v6, 0x0

    if-ge v4, v2, :cond_8

    .line 62
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Lcom/oplus/aiunit/vision/sl40;

    .line 68
    aget v9, v3, v4

    float-to-double v9, v9

    cmpl-double v11, v9, v6

    if-gez v11, :cond_5

    add-int/lit8 v11, v2, -0x1

    if-ne v4, v11, :cond_6

    :cond_5
    if-ne v5, v0, :cond_6

    move v5, v4

    .line 82
    :cond_6
    invoke-virtual {v8, v9, v10, p1}, Lcom/oplus/aiunit/vision/sl40;->d(DZ)V

    .line 85
    iget-object v9, v8, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 87
    iget-wide v10, v9, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    cmpl-double v10, v6, v10

    if-nez v10, :cond_7

    goto :goto_6

    .line 94
    :cond_7
    iput-wide v6, v9, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 96
    iget-object v6, v8, Lcom/oplus/aiunit/vision/sl40;->l:Lcom/oplus/aiunit/vision/xm40;

    .line 98
    iget-object v7, v8, Lcom/oplus/aiunit/vision/sl40;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/xm40;->a(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 106
    :cond_8
    const-string p0, "COUIGridSpringChain"

    if-ne v5, v0, :cond_9

    .line 110
    const-string/jumbo p1, "startRebound failed : chain is empty"

    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 116
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v0, "startRebound : ctrIndex=:"

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " ,endValue=:0.0"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/springchain/COUISpringChain;->setControlSpringIndex(I)Lcom/coui/appcompat/springchain/COUISpringChain;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUISpringChain;->getControlSpring()Lcom/oplus/aiunit/vision/sl40;

    move-result-object p0

    .line 146
    invoke-virtual {p0, v6, v7}, Lcom/oplus/aiunit/vision/sl40;->e(D)V

    :cond_a
    return-void
.end method

.method public final updateMoveTranslation(FI)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastMoveDirection:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->lastMoveDirection:I

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->updateSpringChain(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->updateSpringChain(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->isPortrait(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->yDirection:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput p2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->xDirection:I

    .line 26
    .line 27
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxY:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    iget v3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->currentMaxX:I

    .line 34
    .line 35
    move v4, v1

    .line 36
    :goto_3
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v2, v4}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->checkItemsCount(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->allItems:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/coui/appcompat/springchain/api/IChainItem;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v5}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemY()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v6, v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Lcom/coui/appcompat/springchain/api/IChainItem;->getItemX()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v4, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1, v5, p2}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->updateSpring(FLcom/coui/appcompat/springchain/api/IChainItem;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-void
.end method

.method public final updateSpringChainConfig(DDZ)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainX:Lcom/coui/appcompat/springchain/COUISpringChain;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springChainY:Lcom/coui/appcompat/springchain/COUISpringChain;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUISpringChain;->getMainSpringConfig()Lcom/oplus/aiunit/vision/ul40;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/sls;->b(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p5, Lcom/oplus/aiunit/vision/ul40;->b:D

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUISpringChain;->getMainSpringConfig()Lcom/oplus/aiunit/vision/ul40;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-static {p3, p4}, Lcom/oplus/aiunit/vision/sls;->a(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p5, Lcom/oplus/aiunit/vision/ul40;->a:D

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUISpringChain;->getAttachmentSpringConfig()Lcom/oplus/aiunit/vision/ul40;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/sls;->b(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p5, Lcom/oplus/aiunit/vision/ul40;->b:D

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUISpringChain;->getAttachmentSpringConfig()Lcom/oplus/aiunit/vision/ul40;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p3, p4}, Lcom/oplus/aiunit/vision/sls;->b(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ul40;->b:D

    .line 47
    .line 48
    return-void
.end method
