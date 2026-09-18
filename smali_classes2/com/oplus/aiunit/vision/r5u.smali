.class public final Lcom/oplus/aiunit/vision/r5u;
.super Lcom/oplus/aiunit/vision/cu60;
.source "PhotoBgTaskDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cu60<",
        "Lcom/oplus/aiunit/vision/p5u<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final i:Lcom/oplus/aiunit/vision/e9z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f9z;Lcom/oplus/aiunit/vision/e9z;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "taskManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "session"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    const-string v1, "PhotoBgTaskDispatcher"

    .line 24
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/cu60;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ku60;Landroid/os/Handler;)V

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r5u;->i:Lcom/oplus/aiunit/vision/e9z;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/cu60;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r5u;->i:Lcom/oplus/aiunit/vision/e9z;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zz20;->e:Lcom/oplus/aiunit/vision/d9z;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d9z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/cu60;->d(J)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final f(Lcom/oplus/aiunit/vision/i1l;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/p5u;

    .line 3
    const-string/jumbo v0, "task"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p5u;->c:Lkotlin/Lazy;

    .line 11
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/zzl;

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/q5u;

    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q5u;-><init>(Lcom/oplus/aiunit/vision/r5u;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r5u;->i:Lcom/oplus/aiunit/vision/e9z;

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    return-void
.end method
