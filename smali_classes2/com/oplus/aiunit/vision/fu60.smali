.class public final Lcom/oplus/aiunit/vision/fu60;
.super Lcom/oplus/aiunit/vision/ft60;
.source "TaskGroup.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x4s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fu60$a;,
        Lcom/oplus/aiunit/vision/fu60$b;,
        Lcom/oplus/aiunit/vision/fu60$c;
    }
.end annotation


# instance fields
.field public final n:Lcom/oplus/aiunit/vision/fu60$a;

.field public final o:Lcom/oplus/aiunit/vision/fu60$a;

.field public final p:Ljava/util/ArrayList;

.field public q:Lcom/oplus/aiunit/vision/b6f;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    const-string v2, "TaskGroup"

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ft60;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/fu60$a;

    .line 21
    const-string v0, ".Start"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 28
    invoke-direct {p0, v3, v0}, Lcom/oplus/aiunit/vision/fu60$a;-><init>(ZLjava/lang/String;)V

    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fu60$a;->o:Lcom/oplus/aiunit/vision/fu60;

    .line 33
    iput-object p0, v1, Lcom/oplus/aiunit/vision/fu60;->n:Lcom/oplus/aiunit/vision/fu60$a;

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/fu60$a;

    .line 37
    const-string v0, ".End"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, v2, v0}, Lcom/oplus/aiunit/vision/fu60$a;-><init>(ZLjava/lang/String;)V

    .line 47
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fu60$a;->o:Lcom/oplus/aiunit/vision/fu60;

    .line 49
    iput-object p0, v1, Lcom/oplus/aiunit/vision/fu60;->o:Lcom/oplus/aiunit/vision/fu60$a;

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object p0, v1, Lcom/oplus/aiunit/vision/fu60;->p:Ljava/util/ArrayList;

    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/b6f;

    .line 60
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/b6f;-><init>()V

    .line 63
    iput-object p0, v1, Lcom/oplus/aiunit/vision/fu60;->q:Lcom/oplus/aiunit/vision/b6f;

    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object p0, v1, Lcom/oplus/aiunit/vision/fu60;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu60;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/x4s;

    .line 25
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/x4s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fu60;->q:Lcom/oplus/aiunit/vision/b6f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ft60;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "groupName"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/b6f;->b:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/b6f;->c:J

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/z5f;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/z5f;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/b6f;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "GStartup"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fu60;->q:Lcom/oplus/aiunit/vision/b6f;

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/b6f;->c:J

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ft60;->f(J)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu60;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/aiunit/vision/x4s;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/x4s;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fu60;->q:Lcom/oplus/aiunit/vision/b6f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/b6f;->b:J

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu60;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/x4s;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/x4s;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/ft60$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/eu60;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/eu60;-><init>(Lcom/oplus/aiunit/vision/ft60$a;Lcom/oplus/aiunit/vision/fu60;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu60;->o:Lcom/oplus/aiunit/vision/fu60$a;

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ft60;->d(Lcom/oplus/aiunit/vision/ft60$a;)V

    return-void
.end method

.method public final declared-synchronized e(Lcom/oplus/aiunit/vision/ft60;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "task"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fu60;->o:Lcom/oplus/aiunit/vision/fu60$a;

    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ft60;->e(Lcom/oplus/aiunit/vision/ft60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ft60;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu60;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fu60;->n:Lcom/oplus/aiunit/vision/fu60$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ft60;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fu60;->o:Lcom/oplus/aiunit/vision/fu60$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ft60;->e(Lcom/oplus/aiunit/vision/ft60;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ft60;->i()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu60;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/ft60;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ft60;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
