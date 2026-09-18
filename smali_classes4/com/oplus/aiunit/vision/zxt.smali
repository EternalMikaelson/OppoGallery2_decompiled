.class public final Lcom/oplus/aiunit/vision/zxt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonPetGroupAlbumSetViewModel.kt"

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
    c = "com.oplus.gallery.albumsetpage.personpet.viewmodel.PersonPetGroupAlbumSetViewModel$updateAllViewDataSelection$1"
    f = "PersonPetGroupAlbumSetViewModel.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zxt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zxt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

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
    new-instance p1, Lcom/oplus/aiunit/vision/zxt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zxt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/zxt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zxt;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zxt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zxt;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zxt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/zxt;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zxt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 35
    check-cast p1, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 37
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 41
    aget-object v4, p1, v3

    if-nez v4, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 52
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zxt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 54
    iget-object v6, v6, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/dmt;

    .line 56
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    .line 64
    const-string v7, "fromString(...)"

    .line 66
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    move-result v4

    .line 73
    const-string/jumbo v6, "isSelected"

    .line 76
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 84
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/zxt$a;

    .line 90
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zxt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    const/4 v4, 0x0

    .line 93
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/zxt$a;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 96
    iput v2, p0, Lcom/oplus/aiunit/vision/zxt;->label:I

    .line 98
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 105
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
