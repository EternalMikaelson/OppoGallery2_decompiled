.class public final Lcom/oplus/aiunit/vision/uem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiftShiftProductTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.viewmodel.track.producttracker.tracker.LiftShiftProductTracker$trackEnterLnSResultViewEvent$2"
    f = "LiftShiftProductTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $lnsResult:Ljava/lang/String;

.field final synthetic $longPressTime:J

.field final synthetic $trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/foundation/util/collections/ExtraMap;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uem;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uem;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uem;->$lnsResult:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/uem;->$longPressTime:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uem;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uem;->$filePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uem;->$lnsResult:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/uem;->$longPressTime:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/uem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uem;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uem;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uem;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/uem;->label:I

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uem;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uem;->$filePath:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->b(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 27
    const-string/jumbo v1, "lift_shift_tags"

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 35
    const-string/jumbo v0, "lift_shift_result"

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uem;->$lnsResult:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 45
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/uem;->$longPressTime:J

    .line 47
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "long_click_time"

    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uem;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 59
    const-string v0, "2006007071"

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 63
    invoke-static {p1, v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->c(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method
