.class public final Lcom/oplus/aiunit/vision/u0h;
.super Ljava/lang/Object;
.source "CoroutineScopeExt.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s0h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/s0h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/g0m;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g0m;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/g0m;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "jobWrapper"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u0h;->a:Lcom/oplus/aiunit/vision/g0m;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u0h;->b:Ljava/lang/Object;

    .line 14
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/u0h;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0h;->a:Lcom/oplus/aiunit/vision/g0m;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g0m;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g0m;->b:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 10
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g0m;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    const-string v2, "CoroutineScopeExt"

    .line 45
    const-string/jumbo v3, "job get : "

    const/4 v4, 0x3

    .line 49
    invoke-static {v2, v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit v0

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g0m;->b:Lkotlinx/coroutines/Job;

    return-object p0

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/u0h;->c:Z

    .line 2
    .line 3
    return p0
.end method
