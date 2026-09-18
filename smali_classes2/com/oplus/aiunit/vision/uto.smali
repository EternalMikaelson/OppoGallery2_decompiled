.class public final Lcom/oplus/aiunit/vision/uto;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MemoriesAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "com.oplus.gallery.explorepage.memories.MemoriesAlbumSetFragment$refreshNetworkFloatingView$1$1"
    f = "MemoriesAlbumSetFragment.kt"
    i = {}
    l = {
        0x11c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uto;->this$0:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;

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
    new-instance v0, Lcom/oplus/aiunit/vision/uto;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uto;->this$0:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/uto;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uto;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uto;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uto;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/uto;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uto;->this$0:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;

    .line 29
    iput v2, p0, Lcom/oplus/aiunit/vision/uto;->label:I

    .line 31
    sget v1, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->G1:I

    .line 33
    iget-boolean v1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-nez v1, :cond_3

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "context"

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 55
    :goto_0
    const-string/jumbo v4, "need_show_memalbum_network_tip"

    .line 58
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    invoke-static {p1, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->P1(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 76
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method
