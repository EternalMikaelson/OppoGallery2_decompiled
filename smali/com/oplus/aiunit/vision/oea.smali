.class public abstract Lcom/oplus/aiunit/vision/oea;
.super Ljava/lang/Object;
.source "ContentLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/keo;

.field public final b:Lcom/oplus/aiunit/vision/e9z;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:I

.field public f:Lcom/oplus/aiunit/vision/lwb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/e9z;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-TResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "workSession"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "workScope"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "futureListener"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oea;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 31
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oea;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oea;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const-string v0, "[cancelLoad] Unknown loadState "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/oea;->e:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/aiunit/vision/oea;->e:I

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oea;->f:Lcom/oplus/aiunit/vision/lwb0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oea;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_4
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_5
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/oea;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/aiunit/vision/oea;->e:I

    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public abstract d()Lcom/oplus/aiunit/vision/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/zzl<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
