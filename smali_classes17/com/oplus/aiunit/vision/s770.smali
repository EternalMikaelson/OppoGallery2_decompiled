.class public final Lcom/oplus/aiunit/vision/s770;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.text.TextSection$refreshCaptionOverlay$1"
    f = "TextSection.kt"
    i = {}
    l = {
        0x1dd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $caption:Lcom/oplus/aiunit/vision/d170;

.field final synthetic $dontWriteBackFontSize:Z

.field final synthetic $mySequence:I

.field final synthetic $overrideFontSizeProbePx:Ljava/lang/Float;

.field final synthetic $reason:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;ILjava/lang/Float;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;",
            "Lcom/oplus/aiunit/vision/d170;",
            "I",
            "Ljava/lang/Float;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/s770;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s770;->$caption:Lcom/oplus/aiunit/vision/d170;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/s770;->$mySequence:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s770;->$overrideFontSizeProbePx:Ljava/lang/Float;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/s770;->$dontWriteBackFontSize:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/s770;->$reason:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v0, Lcom/oplus/aiunit/vision/s770;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s770;->$caption:Lcom/oplus/aiunit/vision/d170;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/s770;->$mySequence:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/s770;->$overrideFontSizeProbePx:Ljava/lang/Float;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/s770;->$dontWriteBackFontSize:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/s770;->$reason:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/s770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;ILjava/lang/Float;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/s770;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/s770;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/s770;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/s770;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s770;->$caption:Lcom/oplus/aiunit/vision/d170;

    .line 31
    .line 32
    iget v3, p0, Lcom/oplus/aiunit/vision/s770;->$mySequence:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/s770;->$overrideFontSizeProbePx:Ljava/lang/Float;

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/s770;->$dontWriteBackFontSize:Z

    .line 37
    .line 38
    iget-object v6, p0, Lcom/oplus/aiunit/vision/s770;->$reason:Ljava/lang/String;

    .line 39
    .line 40
    iput p1, p0, Lcom/oplus/aiunit/vision/s770;->label:I

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->a0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;ILjava/lang/Float;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
