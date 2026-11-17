.class public final Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;
.super Lcom/oplus/aiunit/core/AIConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;,
        Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/eraser/slot/AutoCorrectionOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$Companion;


# instance fields
.field public a:Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->Companion:Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/eraser/detector/AutoCorrectionDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/eraser/detector/AutoCorrectionDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AutoCorrectionClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->b:Ljava/util/List;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$messenger$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$messenger$2;-><init>(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->d:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$stopProcessCallback$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$stopProcessCallback$2;-><init>(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->f:Lkotlin/Lazy;

    .line 60
    .line 61
    return-void
.end method

.method public static final access$createMessageId(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toString(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic access$getAutoCorrectionCallback$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->a:Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$getMessenger(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/core/callback/IAIMessenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/core/callback/IAIMessenger;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic access$getProcessCancelControl$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResultId$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionIdQueue$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$getStopProcessCallback(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Lcom/oplus/aiunit/core/callback/IProcessCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/core/callback/IProcessCallback;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setColorSpace$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setResultId$p(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic process$default(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;IZZILjava/lang/Object;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v3, p7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    :cond_2
    move v4, p4

    .line 21
    and-int/lit8 p2, p6, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    move v5, p7

    .line 26
    :goto_1
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v5, p5

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;IZZ)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;IZZ)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->getUnstableRunningType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "process runType = "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->a:Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;-><init>(Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->setCallback(Lcom/oplus/aiunit/eraser/client/AutoCorrectionCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->setTiltVersion(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p4}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->setTiltXEnable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p5}, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient$AutoCorrectionAction;->setTiltYEnable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 77
    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 81
    .line 82
    :cond_0
    return-object p0
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SDK method: stopProcess()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/eraser/client/AutoCorrectionClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
