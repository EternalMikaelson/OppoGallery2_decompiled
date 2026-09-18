.class public final Lcom/oplus/aiunit/vision/wem;
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
    c = "com.oplus.gallery.photo_page.viewmodel.track.producttracker.tracker.LiftShiftProductTracker$trackSaveLiveStickerResultEvent$2"
    f = "LiftShiftProductTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $hasClickedSelectAll:Z

.field final synthetic $lnsAction:Ljava/lang/String;

.field final synthetic $saveResult:I

.field final synthetic $selectedItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/util/List;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/foundation/util/collections/ExtraMap;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wem;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wem;->$selectedItemsList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wem;->$filePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/wem;->$lnsAction:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/wem;->$hasClickedSelectAll:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/aiunit/vision/wem;->$saveResult:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/wem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wem;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wem;->$selectedItemsList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wem;->$filePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wem;->$lnsAction:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/wem;->$hasClickedSelectAll:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/oplus/aiunit/vision/wem;->$saveResult:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/wem;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/util/List;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wem;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wem;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wem;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/wem;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wem;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->e()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g()I

    move-result p1

    .line 24
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wem;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->e()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c()I

    move-result v0

    .line 42
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo p1, "x"

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wem;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 69
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wem;->$selectedItemsList:Ljava/util/List;

    .line 71
    invoke-static {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->a(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->h(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wem;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 81
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wem;->$filePath:Ljava/lang/String;

    .line 83
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 85
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 89
    invoke-static {v1, v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->b(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 95
    const-string/jumbo v3, "lift_shift_tags"

    .line 98
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 103
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wem;->$selectedItemsList:Ljava/util/List;

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 109
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 113
    const-string/jumbo v3, "lift_shift_select_subject_number"

    .line 116
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 121
    const-string/jumbo v2, "lift_shift_action"

    .line 124
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wem;->$lnsAction:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 131
    const-string/jumbo v2, "lift_shift_size"

    .line 134
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 139
    const-string/jumbo v1, "lift_shift_msgs"

    .line 142
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/wem;->$hasClickedSelectAll:Z

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 151
    const-string/jumbo v0, "lift_shift_select_all"

    .line 154
    const-string/jumbo v1, "yes"

    .line 157
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 162
    iget v0, p0, Lcom/oplus/aiunit/vision/wem;->$saveResult:I

    .line 164
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "live_sticker_save_result"

    .line 171
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wem;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 176
    const-string v0, "2006007070"

    .line 178
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wem;->$trackMap:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 180
    invoke-static {p1, v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;->c(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 186
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method
