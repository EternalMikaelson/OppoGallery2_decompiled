.class public final Lcom/oplus/aiunit/vision/jr50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$handleStickerImportSaveCompleted$1"
    f = "StickerVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalPathCount:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;ILjava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jr50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/jr50;->$totalPathCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jr50;->$resultMap:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/jr50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/jr50;->$totalPathCount:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jr50;->$resultMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/jr50;-><init>(Lcom/oplus/aiunit/vision/yp50;ILjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jr50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jr50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jr50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jr50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jr50;->label:I

    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/jr50;->$totalPathCount:I

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jr50;->$resultMap:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 23
    const-string/jumbo v2, "saveAsStickerCompleted.artifacts"

    .line 25
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 35
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz p0, :cond_3

    .line 50
    const-string/jumbo v4, "saveAsStickerFailCount"

    .line 52
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    .line 58
    :goto_3
    instance-of v4, p0, Ljava/lang/Number;

    if-eqz v4, :cond_4

    move-object v1, p0

    .line 63
    check-cast v1, Ljava/lang/Number;

    :cond_4
    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_4

    :cond_5
    move p0, v3

    :goto_4
    sub-int/2addr v2, p0

    .line 74
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/zn50;

    .line 80
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/zn50;-><init>(IILcom/oplus/aiunit/vision/yp50;)V

    .line 83
    const-string v2, "StickerVM"

    const/4 v3, 0x3

    .line 86
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/ao50;

    .line 91
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/ao50;-><init>(IILcom/oplus/aiunit/vision/yp50;)V

    .line 94
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/yp50;->I0:Z

    if-eqz p0, :cond_6

    .line 98
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ao50;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 102
    :cond_6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yp50;->J0:Lkotlin/collections/ArrayDeque;

    .line 104
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 110
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method
