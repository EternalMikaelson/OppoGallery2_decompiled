.class public final Lcom/oplus/aiunit/vision/o8y;
.super Ljava/lang/Object;
.source "PlaybackClock.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/od80;

.field public b:Lcom/oplus/aiunit/vision/od80;

.field public c:Z

.field public d:Lcom/oplus/aiunit/vision/qd80;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/od80;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o8y;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8y;->b:Lcom/oplus/aiunit/vision/od80;

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8y;->a:Lcom/oplus/aiunit/vision/od80;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8y;->b()V

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o8y;->a:Lcom/oplus/aiunit/vision/od80;

    if-nez v1, :cond_2

    .line 27
    const-string/jumbo v1, "startTime"

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qd80;->m(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8y;->b:Lcom/oplus/aiunit/vision/od80;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8y;->a:Lcom/oplus/aiunit/vision/od80;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o8y;->c:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8y;->b:Lcom/oplus/aiunit/vision/od80;

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o8y;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o8y;->d:Lcom/oplus/aiunit/vision/qd80;

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qd80;->m(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o8y;->a:Lcom/oplus/aiunit/vision/od80;

    if-nez v1, :cond_0

    .line 23
    const-string/jumbo v1, "startTime"

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/od80;->u1(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o8y;->a:Lcom/oplus/aiunit/vision/od80;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o8y;->c:Z

    :cond_1
    return-void
.end method
