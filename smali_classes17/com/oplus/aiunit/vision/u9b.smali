.class public final Lcom/oplus/aiunit/vision/u9b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/r2b$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/oplus/aiunit/vision/qpf$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u9b$c;,
        Lcom/oplus/aiunit/vision/u9b$d;,
        Lcom/oplus/aiunit/vision/u9b$e;,
        Lcom/oplus/aiunit/vision/u9b$f;,
        Lcom/oplus/aiunit/vision/u9b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/r2b$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/u9b<",
        "*>;>;",
        "Lcom/oplus/aiunit/vision/qpf$d;"
    }
.end annotation


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Lcom/bumptech/glide/load/DataSource;

.field public W:Lcom/oplus/aiunit/vision/q2b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/q2b<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile X:Lcom/oplus/aiunit/vision/r2b;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Lcom/oplus/aiunit/vision/t9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/t9b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public b0:Z

.field public final c:Lcom/oplus/aiunit/vision/zp40$a;

.field public final d:Lcom/oplus/aiunit/vision/bye$c;

.field public final e:Lcom/oplus/aiunit/vision/qpf$c;

.field public final f:Lcom/oplus/aiunit/vision/u9b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/u9b$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/aiunit/vision/u9b$d;

.field public h:Lcom/oplus/aiunit/vision/pti;

.field public i:Lcom/oplus/aiunit/vision/y2m;

.field public j:Lcom/bumptech/glide/Priority;

.field public k:Lcom/oplus/aiunit/vision/fye;

.field public l:I

.field public m:I

.field public n:Lcom/oplus/aiunit/vision/ktb;

.field public o:Lcom/oplus/aiunit/vision/zjs;

.field public p:Lcom/oplus/aiunit/vision/eye;

.field public q:I

.field public s:Lcom/oplus/aiunit/vision/u9b$f;

.field public t:Lcom/oplus/aiunit/vision/u9b$e;

.field public v:J

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Thread;

.field public y:Lcom/oplus/aiunit/vision/y2m;

.field public z:Lcom/oplus/aiunit/vision/y2m;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bye$c;Lcom/oplus/aiunit/vision/qpf$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/t9b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/t9b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->a:Lcom/oplus/aiunit/vision/t9b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/zp40$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->c:Lcom/oplus/aiunit/vision/zp40$a;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/u9b$c;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->f:Lcom/oplus/aiunit/vision/u9b$c;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/u9b$d;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->g:Lcom/oplus/aiunit/vision/u9b$d;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u9b;->d:Lcom/oplus/aiunit/vision/bye$c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u9b;->e:Lcom/oplus/aiunit/vision/qpf$c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y2m;Ljava/lang/Exception;Lcom/oplus/aiunit/vision/q2b;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/y2m;",
            "Ljava/lang/Exception;",
            "Lcom/oplus/aiunit/vision/q2b<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/q2b;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/q2b;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lcom/oplus/aiunit/vision/y2m;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u9b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u9b;->x:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/oplus/aiunit/vision/u9b$e;->SWITCH_TO_SOURCE_SERVICE:Lcom/oplus/aiunit/vision/u9b$e;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u9b;->p(Lcom/oplus/aiunit/vision/u9b$e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->q()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/y2m;Ljava/lang/Object;Lcom/oplus/aiunit/vision/q2b;Lcom/bumptech/glide/load/DataSource;Lcom/oplus/aiunit/vision/y2m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/y2m;",
            "Ljava/lang/Object;",
            "Lcom/oplus/aiunit/vision/q2b<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/oplus/aiunit/vision/y2m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u9b;->y:Lcom/oplus/aiunit/vision/y2m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u9b;->T:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u9b;->W:Lcom/oplus/aiunit/vision/q2b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u9b;->U:Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/u9b;->z:Lcom/oplus/aiunit/vision/y2m;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u9b;->a:Lcom/oplus/aiunit/vision/t9b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/t9b;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/u9b;->b0:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u9b;->x:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/u9b$e;->DECODE_DATA:Lcom/oplus/aiunit/vision/u9b$e;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u9b;->p(Lcom/oplus/aiunit/vision/u9b$e;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/u9b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->j:Lcom/bumptech/glide/Priority;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u9b;->j:Lcom/bumptech/glide/Priority;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/u9b;->q:I

    .line 19
    .line 20
    iget p1, p1, Lcom/oplus/aiunit/vision/u9b;->q:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d()Lcom/oplus/aiunit/vision/zp40$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u9b;->c:Lcom/oplus/aiunit/vision/zp40$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/q2b;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/oplus/aiunit/vision/ov00;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/q2b<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/oplus/aiunit/vision/ov00<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/q2b;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lcom/oplus/aiunit/vision/u4n;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/u9b;->f(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/oplus/aiunit/vision/ov00;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lcom/oplus/aiunit/vision/u9b;->l(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/q2b;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/q2b;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/oplus/aiunit/vision/ov00;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/oplus/aiunit/vision/ov00<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u9b;->a:Lcom/oplus/aiunit/vision/t9b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/t9b;->c(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/btm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->o:Lcom/oplus/aiunit/vision/zjs;

    .line 12
    .line 13
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 14
    .line 15
    if-eq p2, v3, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/t9b;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Lcom/oplus/aiunit/vision/xjs;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_2
    move-object v7, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/zjs;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zjs;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u9b;->o:Lcom/oplus/aiunit/vision/zjs;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/oplus/aiunit/vision/zjs;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/oplus/aiunit/vision/zjs;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v3, v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->h:Lcom/oplus/aiunit/vision/pti;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pti;->a()Lcom/bumptech/glide/Registry;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :try_start_0
    iget v3, p0, Lcom/oplus/aiunit/vision/u9b;->l:I

    .line 78
    .line 79
    iget v4, p0, Lcom/oplus/aiunit/vision/u9b;->m:I

    .line 80
    .line 81
    new-instance v6, Lcom/oplus/aiunit/vision/u9b$b;

    .line 82
    .line 83
    invoke-direct {v6, p0, p2}, Lcom/oplus/aiunit/vision/u9b$b;-><init>(Lcom/oplus/aiunit/vision/u9b;Lcom/bumptech/glide/load/DataSource;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/btm;->a(IILcom/bumptech/glide/load/data/a;Lcom/oplus/aiunit/vision/u9b$b;Lcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/a;->b()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/a;->b()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final g()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/u9b;->v:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u9b;->T:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u9b;->y:Lcom/oplus/aiunit/vision/y2m;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u9b;->W:Lcom/oplus/aiunit/vision/q2b;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/u9b;->l(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->W:Lcom/oplus/aiunit/vision/q2b;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->T:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u9b;->U:Lcom/bumptech/glide/load/DataSource;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/u9b;->e(Lcom/oplus/aiunit/vision/q2b;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/oplus/aiunit/vision/ov00;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->z:Lcom/oplus/aiunit/vision/y2m;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u9b;->U:Lcom/bumptech/glide/load/DataSource;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lcom/oplus/aiunit/vision/y2m;Lcom/bumptech/glide/load/DataSource;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_b

    .line 80
    .line 81
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->U:Lcom/bumptech/glide/load/DataSource;

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/u9b;->b0:Z

    .line 84
    .line 85
    instance-of v4, v0, Lcom/oplus/aiunit/vision/cll;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lcom/oplus/aiunit/vision/cll;

    .line 91
    .line 92
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/cll;->initialize()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u9b;->f:Lcom/oplus/aiunit/vision/u9b$c;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/oplus/aiunit/vision/u9b$c;->c:Lcom/oplus/aiunit/vision/g4n;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    sget-object v1, Lcom/oplus/aiunit/vision/g4n;->e:Lcom/oplus/aiunit/vision/qpf$c;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qpf$c;->acquire()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/oplus/aiunit/vision/g4n;

    .line 110
    .line 111
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/g4n;->d:Z

    .line 112
    .line 113
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/g4n;->c:Z

    .line 114
    .line 115
    iput-object v0, v1, Lcom/oplus/aiunit/vision/g4n;->b:Lcom/oplus/aiunit/vision/ov00;

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u9b;->p:Lcom/oplus/aiunit/vision/eye;

    .line 122
    .line 123
    monitor-enter v4

    .line 124
    :try_start_1
    iput-object v0, v4, Lcom/oplus/aiunit/vision/eye;->n:Lcom/oplus/aiunit/vision/ov00;

    .line 125
    .line 126
    iput-object v2, v4, Lcom/oplus/aiunit/vision/eye;->o:Lcom/bumptech/glide/load/DataSource;

    .line 127
    .line 128
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/eye;->x:Z

    .line 129
    .line 130
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 131
    monitor-enter v4

    .line 132
    :try_start_2
    iget-object v0, v4, Lcom/oplus/aiunit/vision/eye;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/eye;->w:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v4, Lcom/oplus/aiunit/vision/eye;->n:Lcom/oplus/aiunit/vision/ov00;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ov00;->recycle()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/eye;->g()V

    .line 147
    .line 148
    .line 149
    monitor-exit v4

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_3
    iget-object v0, v4, Lcom/oplus/aiunit/vision/eye;->a:Lcom/oplus/aiunit/vision/eye$e;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eye$e;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/eye;->p:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget-object v0, v4, Lcom/oplus/aiunit/vision/eye;->e:Lcom/oplus/aiunit/vision/eye$c;

    .line 170
    .line 171
    iget-object v8, v4, Lcom/oplus/aiunit/vision/eye;->n:Lcom/oplus/aiunit/vision/ov00;

    .line 172
    .line 173
    iget-boolean v9, v4, Lcom/oplus/aiunit/vision/eye;->l:Z

    .line 174
    .line 175
    iget-object v11, v4, Lcom/oplus/aiunit/vision/eye;->k:Lcom/oplus/aiunit/vision/fye;

    .line 176
    .line 177
    iget-object v12, v4, Lcom/oplus/aiunit/vision/eye;->c:Lcom/oplus/aiunit/vision/bye;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v7, Lcom/oplus/aiunit/vision/jye;

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/jye;-><init>(Lcom/oplus/aiunit/vision/ov00;ZZLcom/oplus/aiunit/vision/fye;Lcom/oplus/aiunit/vision/bye;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v4, Lcom/oplus/aiunit/vision/eye;->t:Lcom/oplus/aiunit/vision/jye;

    .line 189
    .line 190
    iput-boolean v6, v4, Lcom/oplus/aiunit/vision/eye;->p:Z

    .line 191
    .line 192
    iget-object v0, v4, Lcom/oplus/aiunit/vision/eye;->a:Lcom/oplus/aiunit/vision/eye$e;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eye$e;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v6

    .line 209
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/eye;->e(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, Lcom/oplus/aiunit/vision/eye;->k:Lcom/oplus/aiunit/vision/fye;

    .line 213
    .line 214
    iget-object v3, v4, Lcom/oplus/aiunit/vision/eye;->t:Lcom/oplus/aiunit/vision/jye;

    .line 215
    .line 216
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    iget-object v7, v4, Lcom/oplus/aiunit/vision/eye;->f:Lcom/oplus/aiunit/vision/bye;

    .line 218
    .line 219
    invoke-virtual {v7, v4, v0, v3}, Lcom/oplus/aiunit/vision/bye;->d(Lcom/oplus/aiunit/vision/eye;Lcom/oplus/aiunit/vision/fye;Lcom/oplus/aiunit/vision/jye;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/oplus/aiunit/vision/eye$d;

    .line 237
    .line 238
    iget-object v3, v2, Lcom/oplus/aiunit/vision/eye$d;->b:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    new-instance v7, Lcom/oplus/aiunit/vision/eye$b;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/oplus/aiunit/vision/eye$d;->a:Lcom/oplus/aiunit/vision/z240;

    .line 243
    .line 244
    invoke-direct {v7, v4, v2}, Lcom/oplus/aiunit/vision/eye$b;-><init>(Lcom/oplus/aiunit/vision/eye;Lcom/oplus/aiunit/vision/z240;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/eye;->c()V

    .line 252
    .line 253
    .line 254
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/u9b$f;->ENCODE:Lcom/oplus/aiunit/vision/u9b$f;

    .line 255
    .line 256
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->s:Lcom/oplus/aiunit/vision/u9b$f;

    .line 257
    .line 258
    :try_start_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->f:Lcom/oplus/aiunit/vision/u9b$c;

    .line 259
    .line 260
    iget-object v0, v2, Lcom/oplus/aiunit/vision/u9b$c;->c:Lcom/oplus/aiunit/vision/g4n;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    move v5, v6

    .line 265
    :cond_5
    if-eqz v5, :cond_6

    .line 266
    .line 267
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->d:Lcom/oplus/aiunit/vision/bye$c;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u9b;->o:Lcom/oplus/aiunit/vision/zjs;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bye$c;->a()Lcom/oplus/aiunit/vision/psb;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v4, v2, Lcom/oplus/aiunit/vision/u9b$c;->a:Lcom/oplus/aiunit/vision/y2m;

    .line 279
    .line 280
    new-instance v5, Lcom/oplus/aiunit/vision/e2b;

    .line 281
    .line 282
    iget-object v7, v2, Lcom/oplus/aiunit/vision/u9b$c;->b:Lcom/oplus/aiunit/vision/jw00;

    .line 283
    .line 284
    iget-object v8, v2, Lcom/oplus/aiunit/vision/u9b$c;->c:Lcom/oplus/aiunit/vision/g4n;

    .line 285
    .line 286
    invoke-direct {v5, v7, v8, v3}, Lcom/oplus/aiunit/vision/e2b;-><init>(Lcom/oplus/aiunit/vision/fxe;Ljava/lang/Object;Lcom/oplus/aiunit/vision/zjs;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v4, v5}, Lcom/oplus/aiunit/vision/psb;->a(Lcom/oplus/aiunit/vision/y2m;Lcom/oplus/aiunit/vision/e2b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    .line 291
    .line 292
    :try_start_5
    iget-object v0, v2, Lcom/oplus/aiunit/vision/u9b$c;->c:Lcom/oplus/aiunit/vision/g4n;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g4n;->b()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    iget-object v0, v2, Lcom/oplus/aiunit/vision/u9b$c;->c:Lcom/oplus/aiunit/vision/g4n;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g4n;->b()V

    .line 303
    .line 304
    .line 305
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/g4n;->b()V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->g:Lcom/oplus/aiunit/vision/u9b$d;

    .line 315
    .line 316
    monitor-enter v2

    .line 317
    :try_start_6
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/u9b$d;->b:Z

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/u9b$d;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 323
    monitor-exit v2

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->o()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 333
    throw p0

    .line 334
    :goto_4
    if-eqz v1, :cond_8

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/g4n;->b()V

    .line 337
    .line 338
    .line 339
    :cond_8
    throw p0

    .line 340
    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v0, "Already have resource"

    .line 343
    .line 344
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v0, "Received a resource without any callbacks to notify"

    .line 351
    .line 352
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 357
    throw p0

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    move-object p0, v0

    .line 360
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 361
    throw p0

    .line 362
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->q()V

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_6
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/r2b;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u9b$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u9b;->s:Lcom/oplus/aiunit/vision/u9b$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->a:Lcom/oplus/aiunit/vision/t9b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u9b;->s:Lcom/oplus/aiunit/vision/u9b$f;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/tj40;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/tj40;-><init>(Lcom/oplus/aiunit/vision/t9b;Lcom/oplus/aiunit/vision/u9b;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/c2b;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/t9b;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/c2b;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/t9b;Lcom/oplus/aiunit/vision/r2b$a;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/qv00;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/qv00;-><init>(Lcom/oplus/aiunit/vision/t9b;Lcom/oplus/aiunit/vision/u9b;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final k(Lcom/oplus/aiunit/vision/u9b$f;)Lcom/oplus/aiunit/vision/u9b$f;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u9b$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u9b;->n:Lcom/oplus/aiunit/vision/ktb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ktb;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/oplus/aiunit/vision/u9b$f;->RESOURCE_CACHE:Lcom/oplus/aiunit/vision/u9b$f;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/u9b$f;->RESOURCE_CACHE:Lcom/oplus/aiunit/vision/u9b$f;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u9b;->k(Lcom/oplus/aiunit/vision/u9b$f;)Lcom/oplus/aiunit/vision/u9b$f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unrecognized stage: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/u9b$f;->FINISHED:Lcom/oplus/aiunit/vision/u9b$f;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/u9b$f;->SOURCE:Lcom/oplus/aiunit/vision/u9b$f;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u9b;->n:Lcom/oplus/aiunit/vision/ktb;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ktb;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object p0, Lcom/oplus/aiunit/vision/u9b$f;->DATA_CACHE:Lcom/oplus/aiunit/vision/u9b$f;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/vision/u9b$f;->DATA_CACHE:Lcom/oplus/aiunit/vision/u9b$f;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u9b;->k(Lcom/oplus/aiunit/vision/u9b$f;)Lcom/oplus/aiunit/vision/u9b$f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u9b;->k:Lcom/oplus/aiunit/vision/fye;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u9b;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u9b;->p:Lcom/oplus/aiunit/vision/eye;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lcom/oplus/aiunit/vision/eye;->q:Lcom/bumptech/glide/load/engine/GlideException;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/eye;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/eye;->w:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eye;->g()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/eye;->a:Lcom/oplus/aiunit/vision/eye$e;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eye$e;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/eye;->s:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/eye;->s:Z

    .line 57
    .line 58
    iget-object v0, v1, Lcom/oplus/aiunit/vision/eye;->k:Lcom/oplus/aiunit/vision/fye;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/oplus/aiunit/vision/eye;->a:Lcom/oplus/aiunit/vision/eye$e;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/oplus/aiunit/vision/eye$e;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/eye;->e(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v3, v1, Lcom/oplus/aiunit/vision/eye;->f:Lcom/oplus/aiunit/vision/bye;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v1, v0, v5}, Lcom/oplus/aiunit/vision/bye;->d(Lcom/oplus/aiunit/vision/eye;Lcom/oplus/aiunit/vision/fye;Lcom/oplus/aiunit/vision/jye;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/oplus/aiunit/vision/eye$d;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/oplus/aiunit/vision/eye$d;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v5, Lcom/oplus/aiunit/vision/eye$a;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/oplus/aiunit/vision/eye$d;->a:Lcom/oplus/aiunit/vision/z240;

    .line 108
    .line 109
    invoke-direct {v5, v1, v3}, Lcom/oplus/aiunit/vision/eye$a;-><init>(Lcom/oplus/aiunit/vision/eye;Lcom/oplus/aiunit/vision/z240;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eye;->c()V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->g:Lcom/oplus/aiunit/vision/u9b$d;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_2
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/u9b$d;->c:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u9b$d;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    monitor-exit v0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->o()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw p0

    .line 138
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Already failed once"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Received an exception without any callbacks to notify"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw p0

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    throw p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->g:Lcom/oplus/aiunit/vision/u9b$d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/u9b$d;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/u9b$d;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/u9b$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->f:Lcom/oplus/aiunit/vision/u9b$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/oplus/aiunit/vision/u9b$c;->a:Lcom/oplus/aiunit/vision/y2m;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/oplus/aiunit/vision/u9b$c;->b:Lcom/oplus/aiunit/vision/jw00;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/oplus/aiunit/vision/u9b$c;->c:Lcom/oplus/aiunit/vision/g4n;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->a:Lcom/oplus/aiunit/vision/t9b;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t9b;->c:Lcom/oplus/aiunit/vision/pti;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t9b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t9b;->n:Lcom/oplus/aiunit/vision/y2m;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t9b;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t9b;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t9b;->i:Lcom/oplus/aiunit/vision/zjs;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t9b;->o:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t9b;->j:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t9b;->p:Lcom/oplus/aiunit/vision/ktb;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/oplus/aiunit/vision/t9b;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/t9b;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lcom/oplus/aiunit/vision/t9b;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/t9b;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/u9b;->Y:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->h:Lcom/oplus/aiunit/vision/pti;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->i:Lcom/oplus/aiunit/vision/y2m;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->o:Lcom/oplus/aiunit/vision/zjs;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->j:Lcom/bumptech/glide/Priority;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->k:Lcom/oplus/aiunit/vision/fye;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->p:Lcom/oplus/aiunit/vision/eye;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->s:Lcom/oplus/aiunit/vision/u9b$f;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->X:Lcom/oplus/aiunit/vision/r2b;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->x:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->y:Lcom/oplus/aiunit/vision/y2m;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->T:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->U:Lcom/bumptech/glide/load/DataSource;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->W:Lcom/oplus/aiunit/vision/q2b;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/u9b;->v:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/u9b;->Z:Z

    .line 88
    .line 89
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->w:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->e:Lcom/oplus/aiunit/vision/qpf$c;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qpf$c;->release(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/u9b$e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u9b;->t:Lcom/oplus/aiunit/vision/u9b$e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u9b;->p:Lcom/oplus/aiunit/vision/eye;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/eye;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eye;->i:Lcom/oplus/aiunit/vision/qti;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eye;->h:Lcom/oplus/aiunit/vision/qti;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qti;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->x:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lcom/oplus/aiunit/vision/u4n;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/u9b;->v:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/u9b;->Z:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u9b;->X:Lcom/oplus/aiunit/vision/r2b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->X:Lcom/oplus/aiunit/vision/r2b;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r2b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u9b;->s:Lcom/oplus/aiunit/vision/u9b$f;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u9b;->k(Lcom/oplus/aiunit/vision/u9b$f;)Lcom/oplus/aiunit/vision/u9b$f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/u9b;->s:Lcom/oplus/aiunit/vision/u9b$f;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->j()Lcom/oplus/aiunit/vision/r2b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/oplus/aiunit/vision/u9b;->X:Lcom/oplus/aiunit/vision/r2b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u9b;->s:Lcom/oplus/aiunit/vision/u9b$f;

    .line 47
    .line 48
    sget-object v2, Lcom/oplus/aiunit/vision/u9b$f;->SOURCE:Lcom/oplus/aiunit/vision/u9b$f;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/oplus/aiunit/vision/u9b$e;->SWITCH_TO_SOURCE_SERVICE:Lcom/oplus/aiunit/vision/u9b$e;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u9b;->p(Lcom/oplus/aiunit/vision/u9b$e;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u9b;->s:Lcom/oplus/aiunit/vision/u9b$f;

    .line 59
    .line 60
    sget-object v2, Lcom/oplus/aiunit/vision/u9b$f;->FINISHED:Lcom/oplus/aiunit/vision/u9b$f;

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/u9b;->Z:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->n()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u9b$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u9b;->t:Lcom/oplus/aiunit/vision/u9b$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u9b;->t:Lcom/oplus/aiunit/vision/u9b$e;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/u9b$f;->INITIALIZE:Lcom/oplus/aiunit/vision/u9b$f;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u9b;->k(Lcom/oplus/aiunit/vision/u9b$f;)Lcom/oplus/aiunit/vision/u9b$f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->s:Lcom/oplus/aiunit/vision/u9b$f;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->j()Lcom/oplus/aiunit/vision/r2b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->X:Lcom/oplus/aiunit/vision/r2b;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->q()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u9b;->W:Lcom/oplus/aiunit/vision/q2b;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/u9b;->Z:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->n()V
    :try_end_0
    .catch Lcom/oplus/aiunit/vision/a07; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/q2b;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->r()V
    :try_end_1
    .catch Lcom/oplus/aiunit/vision/a07; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/q2b;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/u9b;->Z:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u9b;->s:Lcom/oplus/aiunit/vision/u9b$f;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->s:Lcom/oplus/aiunit/vision/u9b$f;

    .line 71
    .line 72
    sget-object v1, Lcom/oplus/aiunit/vision/u9b$f;->ENCODE:Lcom/oplus/aiunit/vision/u9b$f;

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u9b;->n()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/u9b;->Z:Z

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    throw v3

    .line 90
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/q2b;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->c:Lcom/oplus/aiunit/vision/zp40$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/u9b;->Y:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u9b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Already notified"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/u9b;->Y:Z

    .line 38
    .line 39
    return-void
.end method
