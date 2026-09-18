.class public final Lcom/oplus/aiunit/vision/zs9$b;
.super Ljava/lang/Object;
.source "CollageViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zs9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zs9$b;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 54
    :cond_0
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 56
    invoke-static {v4, v2, v2}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 62
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 68
    new-instance v8, Lcom/oplus/aiunit/vision/p99;

    .line 70
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 74
    const-string/jumbo v9, "userAssetPaths"

    .line 77
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_2

    move-object v9, v4

    .line 87
    check-cast v9, Ljava/util/Collection;

    .line 89
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move v4, v2

    goto :goto_3

    .line 97
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 101
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 111
    check-cast v9, Lcom/oplus/aiunit/vision/plt;

    .line 113
    invoke-static {v9, v2, v2}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_5

    .line 123
    invoke-static {v9}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v9

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    if-eqz v9, :cond_3

    const/4 v4, 0x1

    .line 132
    :goto_3
    invoke-direct {v8, v7, v3, v4}, Lcom/oplus/aiunit/vision/p99;-><init>(Landroid/net/Uri;IZ)V

    .line 135
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    .line 140
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 143
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 147
    new-instance v2, Lcom/oplus/aiunit/vision/dt9;

    .line 149
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zs9$b;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 151
    invoke-direct {v2, p0, v1, p1, v5}, Lcom/oplus/aiunit/vision/dt9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 154
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 158
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    return-object p0

    .line 165
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
