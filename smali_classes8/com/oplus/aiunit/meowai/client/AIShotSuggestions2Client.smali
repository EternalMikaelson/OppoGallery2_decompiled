.class public final Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;,
        Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;,
        Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000f\u0010\u0011B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/core/base/BitmapInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "process",
        "Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "callback",
        "Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;",
        "processAsync",
        "",
        "Companion",
        "ProcessAction",
        "SSProcessCallback",
        "Detector_release"
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
.field public static final Companion:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;->Companion:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/meowai/detector/AIShotSuggestions2Detector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/meowai/detector/AIShotSuggestions2Detector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AIShotSuggestions2Client"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;->onComplete(Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;)Ljava/lang/String;
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

.method public static synthetic process$default(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$ProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/meowai/result/AIShotSuggestions2Result;

    .line 16
    .line 17
    return-object p0
.end method

.method public final processAsync(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)V
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/q90;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/q90;-><init>(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
