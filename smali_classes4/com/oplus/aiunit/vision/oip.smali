.class public final Lcom/oplus/aiunit/vision/oip;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MosaicVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.mosaic.MosaicVM$notifyConfirm$4"
    f = "MosaicVM.kt"
    i = {}
    l = {
        0x2c8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cacheGroup:Ljava/lang/String;

.field final synthetic $cacheKey:Lcom/oplus/aiunit/vision/tw6;

.field final synthetic $listener:Lcom/oplus/aiunit/vision/o7f;

.field final synthetic $overlayTexture:Lcom/oplus/aiunit/vision/la70;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lip;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lip;Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;Lcom/oplus/aiunit/vision/o7f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lip;",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Lcom/oplus/aiunit/vision/la70;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/o7f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/oip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oip;->this$0:Lcom/oplus/aiunit/vision/lip;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oip;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oip;->$overlayTexture:Lcom/oplus/aiunit/vision/la70;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oip;->$cacheGroup:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/oip;->$listener:Lcom/oplus/aiunit/vision/o7f;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/oip;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oip;->this$0:Lcom/oplus/aiunit/vision/lip;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oip;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/oip;->$overlayTexture:Lcom/oplus/aiunit/vision/la70;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/oip;->$cacheGroup:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/oip;->$listener:Lcom/oplus/aiunit/vision/o7f;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/oip;-><init>(Lcom/oplus/aiunit/vision/lip;Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;Lcom/oplus/aiunit/vision/o7f;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oip;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oip;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/oip;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/oip;->label:I

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oip;->this$0:Lcom/oplus/aiunit/vision/lip;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oip;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/bb70;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/oplus/aiunit/vision/oip;->$overlayTexture:Lcom/oplus/aiunit/vision/la70;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/la70;->j(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;I)Lcom/oplus/aiunit/vision/la70;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/bb70;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Lcom/oplus/aiunit/vision/b330;->B(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/oip$a;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/oplus/aiunit/vision/oip;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/oplus/aiunit/vision/oip;->$cacheGroup:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/oplus/aiunit/vision/oip;->this$0:Lcom/oplus/aiunit/vision/lip;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/oplus/aiunit/vision/oip;->$listener:Lcom/oplus/aiunit/vision/o7f;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/oip$a;-><init>(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/String;Lcom/oplus/aiunit/vision/lip;Lcom/oplus/aiunit/vision/o7f;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/oplus/aiunit/vision/oip;->label:I

    .line 72
    .line 73
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
