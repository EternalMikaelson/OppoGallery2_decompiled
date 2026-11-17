.class public final Lcom/oplus/aiunit/vision/t770;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextSection.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.text.TextSection$refreshCaptionOverlaysForSelectionChange$1"
    f = "TextSection.kt"
    i = {}
    l = {
        0x1f6,
        0x1fe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mySequence:I

.field final synthetic $newSelected:Lcom/oplus/aiunit/vision/d170;

.field final synthetic $previous:Lcom/oplus/aiunit/vision/d170;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/d170;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;",
            "Lcom/oplus/aiunit/vision/d170;",
            "Lcom/oplus/aiunit/vision/d170;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/t770;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/t770;->$mySequence:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t770;->$newSelected:Lcom/oplus/aiunit/vision/d170;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/t770;->$previous:Lcom/oplus/aiunit/vision/d170;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/t770;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/t770;->$mySequence:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/t770;->$newSelected:Lcom/oplus/aiunit/vision/d170;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t770;->$previous:Lcom/oplus/aiunit/vision/d170;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/t770;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/d170;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t770;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t770;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/t770;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/t770;->label:I

    .line 7
    const-string/jumbo v2, "selection_batch"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget p1, p0, Lcom/oplus/aiunit/vision/t770;->$mySequence:I

    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 42
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 52
    iget v0, p0, Lcom/oplus/aiunit/vision/t770;->$mySequence:I

    .line 54
    const-string/jumbo v1, "selection_batch_"

    .line 56
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget p0, p0, Lcom/oplus/aiunit/vision/t770;->$mySequence:I

    .line 62
    invoke-virtual {p1, p0, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->h0(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    move p1, v4

    .line 69
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 71
    iget-object v5, p0, Lcom/oplus/aiunit/vision/t770;->$newSelected:Lcom/oplus/aiunit/vision/d170;

    .line 73
    iget v6, p0, Lcom/oplus/aiunit/vision/t770;->$mySequence:I

    .line 75
    iput p1, p0, Lcom/oplus/aiunit/vision/t770;->label:I

    const/4 v8, 0x0

    .line 78
    const-string/jumbo v9, "selection_selected"

    const/4 v7, 0x0

    move-object v10, p0

    .line 82
    invoke-static/range {v4 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->a0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;ILjava/lang/Float;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    iget p0, v10, Lcom/oplus/aiunit/vision/t770;->$mySequence:I

    .line 91
    iget-object p1, v10, Lcom/oplus/aiunit/vision/t770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 93
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p0, p1, :cond_5

    .line 101
    iget-object p0, v10, Lcom/oplus/aiunit/vision/t770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 103
    iget p1, v10, Lcom/oplus/aiunit/vision/t770;->$mySequence:I

    .line 105
    const-string/jumbo v0, "selection_batch_after_first_"

    .line 107
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    iget v0, v10, Lcom/oplus/aiunit/vision/t770;->$mySequence:I

    .line 113
    invoke-virtual {p0, v0, p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->h0(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 119
    :cond_5
    iget-object v4, v10, Lcom/oplus/aiunit/vision/t770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 121
    iget-object v5, v10, Lcom/oplus/aiunit/vision/t770;->$previous:Lcom/oplus/aiunit/vision/d170;

    .line 123
    iget v6, v10, Lcom/oplus/aiunit/vision/t770;->$mySequence:I

    .line 125
    iput v3, v10, Lcom/oplus/aiunit/vision/t770;->label:I

    const/4 v8, 0x0

    .line 128
    const-string/jumbo v9, "selection_previous"

    const/4 v7, 0x0

    .line 131
    invoke-static/range {v4 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->a0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;ILjava/lang/Float;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    .line 138
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
