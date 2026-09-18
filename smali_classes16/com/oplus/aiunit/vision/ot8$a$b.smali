.class public final Lcom/oplus/aiunit/vision/ot8$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ot8$a;->invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/b3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/ng40;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ng40;",
        "solution",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/ng40;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot8$a$b;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ng40;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ot8$a$b;->invoke(Lcom/oplus/aiunit/vision/ng40;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ng40;)V
    .locals 7

    const-string/jumbo v0, "solution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "CoBox"

    new-instance v1, Lcom/oplus/aiunit/vision/ot8$a$b$a;

    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ot8$a$b$a;-><init>(Lcom/oplus/aiunit/vision/ng40;)V

    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot8$a$b;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->e:Lcom/oplus/aiunit/vision/x39;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "solution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x39;->b:Lcom/oplus/aiunit/vision/y39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v1, "solution"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y39;->e:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y39;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/vib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x39;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x39;->e:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "job.solution.parse"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x39;->e:Ljava/util/LinkedHashMap;

    const-string/jumbo v3, "job.solution.parse"

    iget-object v4, p0, Lcom/oplus/aiunit/vision/x39;->d:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    invoke-interface {v4}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->L0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/oplus/aiunit/vision/t39;

    invoke-direct {v6, p1, p0, v2}, Lcom/oplus/aiunit/vision/t39;-><init>(Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/aiunit/vision/x39;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v5, v6}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->A0(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/u39;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/u39;-><init>(Lcom/oplus/aiunit/vision/x39;)V

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 20
    monitor-exit v1

    throw p0
.end method
