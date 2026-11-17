.class public final Lcom/oplus/aiunit/vision/eye;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/qpf$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/eye$c;,
        Lcom/oplus/aiunit/vision/eye$e;,
        Lcom/oplus/aiunit/vision/eye$b;,
        Lcom/oplus/aiunit/vision/eye$a;,
        Lcom/oplus/aiunit/vision/eye$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/qpf$d;"
    }
.end annotation


# static fields
.field public static final y:Lcom/oplus/aiunit/vision/eye$c;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/eye$e;

.field public final b:Lcom/oplus/aiunit/vision/zp40$a;

.field public final c:Lcom/oplus/aiunit/vision/bye;

.field public final d:Lcom/oplus/aiunit/vision/qpf$c;

.field public final e:Lcom/oplus/aiunit/vision/eye$c;

.field public final f:Lcom/oplus/aiunit/vision/bye;

.field public final g:Lcom/oplus/aiunit/vision/qti;

.field public final h:Lcom/oplus/aiunit/vision/qti;

.field public final i:Lcom/oplus/aiunit/vision/qti;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lcom/oplus/aiunit/vision/fye;

.field public l:Z

.field public m:Z

.field public n:Lcom/oplus/aiunit/vision/ov00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ov00<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lcom/bumptech/glide/load/DataSource;

.field public p:Z

.field public q:Lcom/bumptech/glide/load/engine/GlideException;

.field public s:Z

.field public t:Lcom/oplus/aiunit/vision/jye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jye<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lcom/oplus/aiunit/vision/u9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/u9b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eye$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/eye;->y:Lcom/oplus/aiunit/vision/eye$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/bye;Lcom/oplus/aiunit/vision/bye;Lcom/oplus/aiunit/vision/qpf$c;)V
    .locals 3

    .line 1
    sget-object p3, Lcom/oplus/aiunit/vision/eye;->y:Lcom/oplus/aiunit/vision/eye$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/eye$e;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eye$e;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eye;->a:Lcom/oplus/aiunit/vision/eye$e;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/zp40$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eye;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/eye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eye;->g:Lcom/oplus/aiunit/vision/qti;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eye;->h:Lcom/oplus/aiunit/vision/qti;

    .line 12
    iput-object p4, p0, Lcom/oplus/aiunit/vision/eye;->i:Lcom/oplus/aiunit/vision/qti;

    .line 13
    iput-object p5, p0, Lcom/oplus/aiunit/vision/eye;->f:Lcom/oplus/aiunit/vision/bye;

    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/eye;->c:Lcom/oplus/aiunit/vision/bye;

    .line 15
    iput-object p7, p0, Lcom/oplus/aiunit/vision/eye;->d:Lcom/oplus/aiunit/vision/qpf$c;

    .line 16
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eye;->e:Lcom/oplus/aiunit/vision/eye$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/oplus/aiunit/vision/z240;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye;->a:Lcom/oplus/aiunit/vision/eye$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/eye$d;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/eye$d;-><init>(Lcom/oplus/aiunit/vision/z240;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eye$e;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eye;->p:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/eye;->e(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/eye$b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/eye$b;-><init>(Lcom/oplus/aiunit/vision/eye;Lcom/oplus/aiunit/vision/z240;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eye;->s:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/eye;->e(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/eye$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/eye$a;-><init>(Lcom/oplus/aiunit/vision/eye;Lcom/oplus/aiunit/vision/z240;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/eye;->w:Z

    .line 58
    .line 59
    xor-int/2addr p1, v1

    .line 60
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/dqy;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eye;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/eye;->w:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eye;->v:Lcom/oplus/aiunit/vision/u9b;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/u9b;->Z:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u9b;->X:Lcom/oplus/aiunit/vision/r2b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r2b;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye;->f:Lcom/oplus/aiunit/vision/bye;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eye;->k:Lcom/oplus/aiunit/vision/fye;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bye;->a:Lcom/oplus/aiunit/vision/h0m;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcom/oplus/aiunit/vision/h0m;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eye;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dqy;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/dqy;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye;->t:Lcom/oplus/aiunit/vision/jye;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eye;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jye;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final d()Lcom/oplus/aiunit/vision/zp40$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eye;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eye;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dqy;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eye;->t:Lcom/oplus/aiunit/vision/jye;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jye;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eye;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eye;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/eye;->w:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye;->k:Lcom/oplus/aiunit/vision/fye;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye;->a:Lcom/oplus/aiunit/vision/eye$e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eye$e;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eye;->k:Lcom/oplus/aiunit/vision/fye;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eye;->t:Lcom/oplus/aiunit/vision/jye;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eye;->n:Lcom/oplus/aiunit/vision/ov00;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/eye;->s:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/eye;->w:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/eye;->p:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/eye;->x:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eye;->v:Lcom/oplus/aiunit/vision/u9b;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u9b;->g:Lcom/oplus/aiunit/vision/u9b$d;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v3, 0x1

    .line 35
    :try_start_1
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/u9b$d;->a:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/u9b$d;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v2

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/u9b;->o()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eye;->v:Lcom/oplus/aiunit/vision/u9b;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eye;->q:Lcom/bumptech/glide/load/engine/GlideException;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eye;->o:Lcom/bumptech/glide/load/DataSource;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye;->d:Lcom/oplus/aiunit/vision/qpf$c;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qpf$c;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized h(Lcom/oplus/aiunit/vision/z240;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye;->a:Lcom/oplus/aiunit/vision/eye$e;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/eye$d;

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/k6f;->b:Lcom/oplus/aiunit/vision/k6f$b;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/oplus/aiunit/vision/eye$d;-><init>(Lcom/oplus/aiunit/vision/z240;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/oplus/aiunit/vision/eye$e;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eye;->a:Lcom/oplus/aiunit/vision/eye$e;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eye$e;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eye;->b()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/eye;->p:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/eye;->s:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eye;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
