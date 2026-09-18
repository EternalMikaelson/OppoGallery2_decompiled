.class public final Lcom/oplus/aiunit/vision/kut;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonPetAlbumSetHeaderViewDataBinding.kt"

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
    c = "com.oplus.gallery.albumsetpage.personpet.PersonPetAlbumSetHeaderViewDataBinding$disbandPersonPetGroups$1"
    f = "PersonPetAlbumSetHeaderViewDataBinding.kt"
    i = {
        0x0
    }
    l = {
        0x156
    }
    m = "invokeSuspend"
    n = {
        "groupIdList"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/vut;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vut;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/vut;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kut;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kut;->this$0:Lcom/oplus/aiunit/vision/vut;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/kut;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kut;->this$0:Lcom/oplus/aiunit/vision/vut;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/kut;-><init>(Lcom/oplus/aiunit/vision/vut;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kut;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kut;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kut;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kut;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/kut;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kut;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kut;->this$0:Lcom/oplus/aiunit/vision/vut;

    .line 33
    .line 34
    sget v1, Lcom/oplus/aiunit/vision/vut;->W:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;->R0()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lcom/oplus/aiunit/vision/kut$a;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kut;->this$0:Lcom/oplus/aiunit/vision/vut;

    .line 60
    .line 61
    invoke-direct {v4, v5, v2}, Lcom/oplus/aiunit/vision/kut$a;-><init>(Lcom/oplus/aiunit/vision/vut;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kut;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lcom/oplus/aiunit/vision/kut;->label:I

    .line 67
    .line 68
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v1, "context"

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :goto_1
    invoke-interface {p1, v1, v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->t(Landroid/content/Context;Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kut;->this$0:Lcom/oplus/aiunit/vision/vut;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vut;->p:Lcom/oplus/aiunit/vision/ost;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ost;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    const/16 p0, 0x3b

    .line 109
    .line 110
    invoke-static {p0, v2, v2}, Lcom/oplus/aiunit/vision/fw2;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
