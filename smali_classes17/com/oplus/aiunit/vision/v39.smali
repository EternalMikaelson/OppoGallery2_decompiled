.class public final Lcom/oplus/aiunit/vision/v39;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SolutionManager.kt"

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.cobox.solutions.CoBoxSolutionManager$loadSolutions$1$1"
    f = "SolutionManager.kt"
    i = {}
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rootSolutionDirectories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/x39;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/x39;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/oplus/aiunit/vision/x39;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/v39;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v39;->$rootSolutionDirectories:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v39;->this$0:Lcom/oplus/aiunit/vision/x39;

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
    new-instance p1, Lcom/oplus/aiunit/vision/v39;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v39;->$rootSolutionDirectories:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v39;->this$0:Lcom/oplus/aiunit/vision/x39;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/v39;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/x39;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v39;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v39;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/v39;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/v39;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v39;->$rootSolutionDirectories:Ljava/util/List;

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v39;->this$0:Lcom/oplus/aiunit/vision/x39;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Landroid/net/Uri;

    .line 55
    sget-object v5, Lcom/oplus/aiunit/vision/ch40;->a:Ljava/util/Map;

    .line 57
    iget-object v5, v3, Lcom/oplus/aiunit/vision/x39;->a:Lcom/oplus/aiunit/vision/wt8;

    .line 59
    iget-object v5, v5, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 61
    const-string v6, "context"

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v6, "uri"

    .line 68
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v6, Lcom/oplus/aiunit/vision/fh40;

    .line 73
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/fh40;-><init>()V

    .line 76
    new-instance v7, Lcom/oplus/aiunit/vision/bh40;

    .line 78
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/bh40;-><init>(Landroid/net/Uri;)V

    .line 81
    invoke-virtual {v6, v5, v4, v7}, Lcom/oplus/aiunit/vision/fh40;->a(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 89
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    goto :goto_2

    .line 92
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 97
    :goto_2
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 101
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/v39$b;->INSTANCE:Lcom/oplus/aiunit/vision/v39$b;

    .line 103
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v39;->this$0:Lcom/oplus/aiunit/vision/x39;

    .line 105
    new-instance v4, Lcom/oplus/aiunit/vision/y39;

    .line 107
    sget-object v5, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Template:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 109
    invoke-interface {v1, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 113
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 117
    sget-object v6, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Poster:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 119
    invoke-interface {v1, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 123
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 127
    sget-object v7, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Join:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 129
    invoke-interface {v1, p1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 133
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 137
    filled-new-array {v5, v6, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 145
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v39;->$rootSolutionDirectories:Ljava/util/List;

    .line 147
    invoke-direct {v4, v1, p1}, Lcom/oplus/aiunit/vision/y39;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 150
    iput-object v4, v3, Lcom/oplus/aiunit/vision/x39;->b:Lcom/oplus/aiunit/vision/y39;

    .line 152
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v39;->this$0:Lcom/oplus/aiunit/vision/x39;

    .line 154
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x39;->d:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 156
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->A()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 160
    new-instance v1, Lcom/oplus/aiunit/vision/v39$a;

    .line 162
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v39;->this$0:Lcom/oplus/aiunit/vision/x39;

    const/4 v4, 0x0

    .line 165
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/v39$a;-><init>(Lcom/oplus/aiunit/vision/x39;Lkotlin/coroutines/Continuation;)V

    .line 168
    iput v2, p0, Lcom/oplus/aiunit/vision/v39;->label:I

    .line 170
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 177
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
