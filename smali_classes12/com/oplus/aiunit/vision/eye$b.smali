.class public final Lcom/oplus/aiunit/vision/eye$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/eye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/z240;

.field public final synthetic b:Lcom/oplus/aiunit/vision/eye;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eye;Lcom/oplus/aiunit/vision/z240;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eye$b;->b:Lcom/oplus/aiunit/vision/eye;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eye$b;->a:Lcom/oplus/aiunit/vision/z240;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eye$b;->a:Lcom/oplus/aiunit/vision/z240;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z240;->b:Lcom/oplus/aiunit/vision/zp40$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zp40$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z240;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eye$b;->b:Lcom/oplus/aiunit/vision/eye;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eye$b;->b:Lcom/oplus/aiunit/vision/eye;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/oplus/aiunit/vision/eye;->a:Lcom/oplus/aiunit/vision/eye$e;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eye$b;->a:Lcom/oplus/aiunit/vision/z240;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/eye$d;

    .line 24
    .line 25
    sget-object v5, Lcom/oplus/aiunit/vision/k6f;->b:Lcom/oplus/aiunit/vision/k6f$b;

    .line 26
    .line 27
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/eye$d;-><init>(Lcom/oplus/aiunit/vision/z240;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lcom/oplus/aiunit/vision/eye$e;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eye$b;->b:Lcom/oplus/aiunit/vision/eye;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/oplus/aiunit/vision/eye;->t:Lcom/oplus/aiunit/vision/jye;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jye;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eye$b;->b:Lcom/oplus/aiunit/vision/eye;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eye$b;->a:Lcom/oplus/aiunit/vision/z240;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object v4, v2, Lcom/oplus/aiunit/vision/eye;->t:Lcom/oplus/aiunit/vision/jye;

    .line 53
    .line 54
    iget-object v5, v2, Lcom/oplus/aiunit/vision/eye;->o:Lcom/bumptech/glide/load/DataSource;

    .line 55
    .line 56
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/eye;->x:Z

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v2}, Lcom/oplus/aiunit/vision/z240;->j(Lcom/oplus/aiunit/vision/ov00;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eye$b;->b:Lcom/oplus/aiunit/vision/eye;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eye$b;->a:Lcom/oplus/aiunit/vision/z240;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/eye;->h(Lcom/oplus/aiunit/vision/z240;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/a07;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/a07;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eye$b;->b:Lcom/oplus/aiunit/vision/eye;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eye;->c()V

    .line 81
    .line 82
    .line 83
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    return-void

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    throw p0

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    throw p0
.end method
