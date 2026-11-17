.class public abstract Lcom/oplus/aiunit/vision/mk70;
.super Lcom/oplus/aiunit/vision/cu60;
.source "ThumbTaskDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task::",
        "Lcom/oplus/gallery/basebiz/task/IThumbTask;",
        ">",
        "Lcom/oplus/aiunit/vision/cu60<",
        "TTask;>;"
    }
.end annotation


# instance fields
.field public final i:Lcom/oplus/aiunit/vision/e9z;

.field public j:Z

.field public k:Lcom/oplus/aiunit/vision/lk70;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ku60;Lcom/oplus/aiunit/vision/e9z;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "taskManager"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "session"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    invoke-direct {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/cu60;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ku60;Landroid/os/Handler;)V

    .line 39
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mk70;->i:Lcom/oplus/aiunit/vision/e9z;

    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/mk70;->j:Z

    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/ik70;

    .line 46
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/ik70;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/mk70;)V

    .line 49
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mk70;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mk70;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/cu60;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mk70;->i:Lcom/oplus/aiunit/vision/e9z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwb0;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/cu60;->d(J)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jk70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jk70;-><init>(Lcom/oplus/aiunit/vision/mk70;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cu60;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mk70;->k:Lcom/oplus/aiunit/vision/lk70;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mk70;->l:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/lk70;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mk70;->k:Lcom/oplus/aiunit/vision/lk70;

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/eq10;->a:Lkotlin/Lazy;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mk70;->l:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/lk70;

    .line 35
    .line 36
    const-string/jumbo v1, "receiver"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/oplus/aiunit/vision/eq10;->a:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/ot60;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cu60;->f:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cu60;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/au0;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->c:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mk70;->k:Lcom/oplus/aiunit/vision/lk70;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/oplus/aiunit/vision/eq10;->a:Lkotlin/Lazy;

    .line 35
    .line 36
    const-string/jumbo v2, "receiver"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/oplus/aiunit/vision/eq10;->a:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mk70;->k:Lcom/oplus/aiunit/vision/lk70;

    .line 54
    .line 55
    return-void
.end method
