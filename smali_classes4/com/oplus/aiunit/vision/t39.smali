.class public final Lcom/oplus/aiunit/vision/t39;
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
    c = "com.oplus.gallery.cobox.solutions.CoBoxSolutionManager$applySolution$1$1"
    f = "SolutionManager.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mightDecodedSolution:Lcom/oplus/aiunit/vision/ng40;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/x39;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/x39;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ng40;",
            "Lcom/oplus/aiunit/vision/x39;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/t39;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t39;->$mightDecodedSolution:Lcom/oplus/aiunit/vision/ng40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t39;->this$0:Lcom/oplus/aiunit/vision/x39;

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
    new-instance p1, Lcom/oplus/aiunit/vision/t39;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t39;->$mightDecodedSolution:Lcom/oplus/aiunit/vision/ng40;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t39;->this$0:Lcom/oplus/aiunit/vision/x39;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/t39;-><init>(Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/x39;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t39;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t39;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/t39;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/t39;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t39;->$mightDecodedSolution:Lcom/oplus/aiunit/vision/ng40;

    .line 30
    instance-of v1, p1, Lcom/oplus/aiunit/vision/x560;

    if-eqz v1, :cond_3

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/ch40;->a:Ljava/util/Map;

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t39;->this$0:Lcom/oplus/aiunit/vision/x39;

    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x39;->a:Lcom/oplus/aiunit/vision/wt8;

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    move-object v1, p1

    .line 43
    check-cast v1, Lcom/oplus/aiunit/vision/x560;

    .line 45
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x560;->a:Landroid/net/Uri;

    .line 47
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ng40;->a()Landroid/net/Uri;

    move-result-object p1

    .line 51
    const-string v2, "context"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v2, "workspace"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v2, "uri"

    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/fh40;

    .line 68
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/fh40;-><init>()V

    .line 71
    new-instance v3, Lcom/oplus/aiunit/vision/ah40;

    .line 73
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/ah40;-><init>(Landroid/net/Uri;)V

    .line 76
    invoke-virtual {v2, v0, p1, v3}, Lcom/oplus/aiunit/vision/fh40;->a(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Lcom/oplus/aiunit/vision/ng40;

    .line 82
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t39;->$mightDecodedSolution:Lcom/oplus/aiunit/vision/ng40;

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t39;->this$0:Lcom/oplus/aiunit/vision/x39;

    .line 86
    instance-of v1, p1, Lcom/oplus/aiunit/vision/c800;

    if-eqz v1, :cond_2

    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/vib;

    .line 92
    check-cast v0, Lcom/oplus/aiunit/vision/x560;

    .line 94
    check-cast p1, Lcom/oplus/aiunit/vision/c800;

    .line 96
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/vib;-><init>(Lcom/oplus/aiunit/vision/x560;Lcom/oplus/aiunit/vision/c800;)V

    .line 99
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x39;->b:Lcom/oplus/aiunit/vision/y39;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string/jumbo v2, "summarySolution"

    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v2, "detailSolution"

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v2, p1, Lcom/oplus/aiunit/vision/y39;->e:Ljava/util/LinkedHashMap;

    .line 116
    monitor-enter v2

    .line 117
    :try_start_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y39;->e:Ljava/util/LinkedHashMap;

    .line 119
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v2

    .line 125
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x39;->c:Lcom/oplus/aiunit/vision/h49;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string/jumbo p1, "solution"

    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h49;->c:Lkotlin/jvm/functions/Function1;

    .line 137
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v2

    .line 143
    throw p0

    .line 144
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 146
    const-string p1, "The output MUST be a RecordsSolution from SolutionsFactory.decodeSolution(), check the implementation of the Solution Decoder"

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_3
    instance-of p1, p1, Lcom/oplus/aiunit/vision/vib;

    if-eqz p1, :cond_4

    .line 156
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t39;->this$0:Lcom/oplus/aiunit/vision/x39;

    .line 158
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x39;->d:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 160
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->A()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 164
    new-instance v1, Lcom/oplus/aiunit/vision/t39$a;

    .line 166
    iget-object v3, p0, Lcom/oplus/aiunit/vision/t39;->this$0:Lcom/oplus/aiunit/vision/x39;

    .line 168
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t39;->$mightDecodedSolution:Lcom/oplus/aiunit/vision/ng40;

    const/4 v5, 0x0

    .line 171
    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/t39$a;-><init>(Lcom/oplus/aiunit/vision/x39;Lcom/oplus/aiunit/vision/ng40;Lkotlin/coroutines/Continuation;)V

    .line 174
    iput v2, p0, Lcom/oplus/aiunit/vision/t39;->label:I

    .line 176
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 183
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
