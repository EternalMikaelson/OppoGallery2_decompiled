.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonPetAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->E4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.oplus.gallery.albumsetpage.personpet.ui.PersonPetAlbumSetFragment$refreshNetworkFloatingView$1$1"
    f = "PersonPetAlbumSetFragment.kt"
    i = {}
    l = {
        0x142
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 28
    .line 29
    iput v2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$i;->label:I

    .line 30
    .line 31
    sget v1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->K1:I

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "context"

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :goto_0
    const-string/jumbo v4, "need_show_peralbum_network_tip"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/bu4;

    .line 71
    .line 72
    const-string v4, "authorize_request_server_update_and_download"

    .line 73
    .line 74
    invoke-direct {v2, p1, v4, v3}, Lcom/oplus/aiunit/vision/bu4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object p0
.end method
