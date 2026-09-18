.class public final Lcom/oplus/aiunit/vision/xz2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllAlbumSetViewModel.kt"

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
    c = "com.oplus.gallery.albumsetpage.allalbum.viewmodel.AllAlbumSetViewModel$loadFootVirtualAlbumSet$1$1"
    f = "AllAlbumSetViewModel.kt"
    i = {}
    l = {
        0x1c2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $virtualBuilder:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xz2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xz2;->$virtualBuilder:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xz2;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/xz2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xz2;->$virtualBuilder:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xz2;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/xz2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xz2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xz2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xz2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/xz2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xz2;->L$2:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xz2;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    .line 20
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xz2;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xz2;->$virtualBuilder:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    .line 41
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->c:Lkotlin/Lazy;

    .line 43
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map;

    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xz2;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 51
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xz2;->$virtualBuilder:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Number;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 91
    iput-object v4, p0, Lcom/oplus/aiunit/vision/xz2;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v3, p0, Lcom/oplus/aiunit/vision/xz2;->L$1:Ljava/lang/Object;

    .line 95
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xz2;->L$2:Ljava/lang/Object;

    .line 97
    iput v2, p0, Lcom/oplus/aiunit/vision/xz2;->label:I

    .line 99
    sget v6, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->Z:I

    .line 101
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v6

    .line 105
    invoke-virtual {p1, v6}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 108
    iget-object v6, v4, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    new-instance v7, Lcom/oplus/aiunit/vision/jz2;

    .line 112
    invoke-direct {v7, p1, v4, v3, v5}, Lcom/oplus/aiunit/vision/jz2;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;I)V

    .line 115
    new-instance v8, Lcom/oplus/aiunit/vision/kz2;

    .line 117
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/kz2;-><init>(Lcom/oplus/aiunit/vision/jz2;)V

    .line 120
    invoke-virtual {v6, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v6, "loadFootVirtualAlbumSet"

    .line 126
    invoke-virtual {v4, p1, v3, v5, v6}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->Y0(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;ILjava/lang/String;)V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 134
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
