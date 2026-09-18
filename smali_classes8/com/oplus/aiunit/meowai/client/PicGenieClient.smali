.class public final Lcom/oplus/aiunit/meowai/client/PicGenieClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;,
        Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestProcessAction;,
        Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;,
        Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;,
        Lcom/oplus/aiunit/meowai/client/PicGenieClient$ASRProcessAction;,
        Lcom/oplus/aiunit/meowai/client/PicGenieClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0006\u001b\u001c\u001d\u001e\u001f B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eJ(\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J(\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0019J\"\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/PicGenieClient;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "processASR",
        "Lcom/oplus/aiunit/meowai/result/ASRResult;",
        "pcmData",
        "",
        "samplerate",
        "",
        "jsonString",
        "",
        "processPicFix",
        "Lcom/oplus/aiunit/meowai/result/PicFixResult;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "callback",
        "Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;",
        "processPicFixAsync",
        "",
        "processSuggest",
        "Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;",
        "Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;",
        "processSuggestAsync",
        "ASRProcessAction",
        "Companion",
        "PicFixCallback",
        "PicFixProcessAction",
        "SuggestCallback",
        "SuggestProcessAction",
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
.field public static final Companion:Lcom/oplus/aiunit/meowai/client/PicGenieClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/client/PicGenieClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->Companion:Lcom/oplus/aiunit/meowai/client/PicGenieClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/meowai/detector/PicGenieDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/meowai/detector/PicGenieDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "PicGenieClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->processPicFix(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)Lcom/oplus/aiunit/meowai/result/PicFixResult;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/oplus/aiunit/meowai/result/PicFixResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/PicFixResult;-><init>()V

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p3, p1, p0}, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;->onComplete(ILcom/oplus/aiunit/meowai/result/PicFixResult;)V

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->processSuggest(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;)Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;-><init>()V

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p3, p1, p0}, Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;->onComplete(ILcom/oplus/aiunit/meowai/result/ImageSuggestionResult;)V

    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenieClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenieClient;)Ljava/lang/String;
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

.method public static synthetic processASR$default(Lcom/oplus/aiunit/meowai/client/PicGenieClient;[BJLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/ASRResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->processASR([BJLjava/lang/String;)Lcom/oplus/aiunit/meowai/result/ASRResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic processPicFix$default(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/PicFixResult;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->processPicFix(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)Lcom/oplus/aiunit/meowai/result/PicFixResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic processPicFixAsync$default(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->processPicFixAsync(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic processSuggest$default(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->processSuggest(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;)Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic processSuggestAsync$default(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->processSuggestAsync(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final processASR([BJLjava/lang/String;)Lcom/oplus/aiunit/meowai/result/ASRResult;
    .locals 7

    .line 1
    const-string v0, "pcmData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/meowai/client/PicGenieClient$ASRProcessAction;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/meowai/client/PicGenieClient$ASRProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenieClient;[BJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/meowai/result/ASRResult;

    .line 20
    .line 21
    return-object p0
.end method

.method public final processPicFix(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)Lcom/oplus/aiunit/meowai/result/PicFixResult;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/meowai/result/PicFixResult;

    .line 16
    .line 17
    return-object p0
.end method

.method public final processPicFixAsync(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)V
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lcom/oplus/aiunit/vision/wsx;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/wsx;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final processSuggest(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;)Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestProcessAction;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;

    .line 16
    .line 17
    return-object p0
.end method

.method public final processSuggestAsync(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;)V
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lcom/oplus/aiunit/vision/xsx;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/xsx;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenieClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
