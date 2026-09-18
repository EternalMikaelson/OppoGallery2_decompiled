.class public final Lcom/oplus/aiunit/vision/hvv$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoLnSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hvv;->I(Ljava/lang/String;)Lcom/oplus/aiunit/vision/w1p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.PhotoLnSViewModel$saveToStickerPreprocess$2$2"
    f = "PhotoLnSViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $failCode:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $prebuildTempDir:Ljava/lang/String;

.field final synthetic $preprocessResult:Lcom/oplus/aiunit/vision/hmm;

.field final synthetic $resultDone:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hvv;Ljava/lang/String;ZLcom/oplus/aiunit/vision/hmm;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hvv;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oplus/aiunit/vision/hmm;",
            "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hvv$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hvv$c;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hvv$c;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/hvv$c;->$resultDone:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hvv$c;->$preprocessResult:Lcom/oplus/aiunit/vision/hmm;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/hvv$c;->$failCode:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/hvv$c;->$prebuildTempDir:Ljava/lang/String;

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
    new-instance v0, Lcom/oplus/aiunit/vision/hvv$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hvv$c;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hvv$c;->$filePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/hvv$c;->$resultDone:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hvv$c;->$preprocessResult:Lcom/oplus/aiunit/vision/hmm;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hvv$c;->$failCode:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hvv$c;->$prebuildTempDir:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/hvv$c;-><init>(Lcom/oplus/aiunit/vision/hvv;Ljava/lang/String;ZLcom/oplus/aiunit/vision/hmm;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hvv$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hvv$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/hvv$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hvv$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/hvv$c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hvv$c;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hvv;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hvv$c;->$filePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/hvv$c;->$resultDone:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hvv$c;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 32
    .line 33
    sget-object v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;->DONE:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/oplus/aiunit/vision/hvv;->Y:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hvv$c;->$preprocessResult:Lcom/oplus/aiunit/vision/hmm;

    .line 38
    .line 39
    iput-object v1, p1, Lcom/oplus/aiunit/vision/hvv;->Z:Lcom/oplus/aiunit/vision/hmm;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/oplus/aiunit/vision/hvv;->v0:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/oplus/aiunit/vision/hvv;->b0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hvv$c;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 49
    .line 50
    sget-object v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;->FAILED:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/oplus/aiunit/vision/hvv;->Y:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerPreprocessState;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/oplus/aiunit/vision/hvv;->Z:Lcom/oplus/aiunit/vision/hmm;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hvv$c;->$failCode:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/oplus/aiunit/vision/hvv;->b0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hvv$c;->$prebuildTempDir:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/oplus/aiunit/vision/hvv;->v0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hvv;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hvv$c;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hvv;->k0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hvv$c;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->k0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hvv$c;->$resultDone:Z

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
