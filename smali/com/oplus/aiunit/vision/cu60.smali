.class public abstract Lcom/oplus/aiunit/vision/cu60;
.super Ljava/lang/Object;
.source "TaskDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task::",
        "Lcom/oplus/aiunit/vision/i1l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/oplus/aiunit/vision/ku60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ku60<",
            "TTask;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/StringBuilder;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ku60;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ku60<",
            "TTask;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "taskManager"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "handler"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cu60;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu60;->b:Lcom/oplus/aiunit/vision/ku60;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cu60;->c:Landroid/os/Handler;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cu60;->g:Ljava/lang/StringBuilder;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/qt60;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qt60;-><init>(Lcom/oplus/aiunit/vision/cu60;)V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cu60;->h:Lkotlin/Lazy;

    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cu60;->b:Lcom/oplus/aiunit/vision/ku60;

    .line 48
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ku60;->b:Lcom/oplus/aiunit/vision/cu60;

    return-void
.end method

.method public static synthetic e(Lcom/oplus/aiunit/vision/cu60;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/cu60;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/cu60;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/cu60;->d(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/lt60;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cu60;->f:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu60;->c:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/cu60;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/cu60;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->c:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cu60;->h:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cu60;->h:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cu60;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public abstract f(Lcom/oplus/aiunit/vision/i1l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTask;)V"
        }
    .end annotation
.end method
