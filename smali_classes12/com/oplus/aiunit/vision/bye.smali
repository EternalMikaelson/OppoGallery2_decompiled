.class public final Lcom/oplus/aiunit/vision/bye;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bye$b;,
        Lcom/oplus/aiunit/vision/bye$a;,
        Lcom/oplus/aiunit/vision/bye$c;,
        Lcom/oplus/aiunit/vision/bye$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/h0m;

.field public final b:Lcom/oplus/aiunit/vision/gye;

.field public final c:Lcom/oplus/aiunit/vision/z7n;

.field public final d:Lcom/oplus/aiunit/vision/bye$b;

.field public final e:Lcom/oplus/aiunit/vision/ry00;

.field public final f:Lcom/oplus/aiunit/vision/bye$a;

.field public final g:Lcom/oplus/aiunit/vision/vx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

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
    sput-boolean v0, Lcom/oplus/aiunit/vision/bye;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/z7n;Lcom/oplus/aiunit/vision/pvl;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bye;->c:Lcom/oplus/aiunit/vision/z7n;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/bye$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/bye$c;-><init>(Lcom/oplus/aiunit/vision/pvl;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/oplus/aiunit/vision/vx0;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/vx0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bye;->g:Lcom/oplus/aiunit/vision/vx0;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Lcom/oplus/aiunit/vision/vx0;->d:Lcom/oplus/aiunit/vision/bye;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/gye;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bye;->b:Lcom/oplus/aiunit/vision/gye;

    .line 30
    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/h0m;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/h0m;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bye;->a:Lcom/oplus/aiunit/vision/h0m;

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/bye$b;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    move-object v6, p0

    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p4

    .line 44
    move-object v4, p5

    .line 45
    move-object v5, p6

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/bye$b;-><init>(Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/qti;Lcom/oplus/aiunit/vision/bye;Lcom/oplus/aiunit/vision/bye;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v6, Lcom/oplus/aiunit/vision/bye;->d:Lcom/oplus/aiunit/vision/bye$b;

    .line 50
    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/bye$a;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/bye$a;-><init>(Lcom/oplus/aiunit/vision/bye$c;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v6, Lcom/oplus/aiunit/vision/bye;->f:Lcom/oplus/aiunit/vision/bye$a;

    .line 57
    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/ry00;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ry00;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v6, Lcom/oplus/aiunit/vision/bye;->e:Lcom/oplus/aiunit/vision/ry00;

    .line 64
    .line 65
    iput-object v6, p1, Lcom/oplus/aiunit/vision/z7n;->d:Lcom/oplus/aiunit/vision/bye;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, p0

    .line 70
    :goto_0
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v6, p0

    .line 74
    :goto_1
    move-object p0, v0

    .line 75
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :try_start_4
    throw p0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    throw p0
.end method

.method public static c(Ljava/lang/String;JLcom/oplus/aiunit/vision/fye;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo p1, "ms, key: "

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/ov00;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/jye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/jye;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jye;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/pti;Ljava/lang/Object;Lcom/oplus/aiunit/vision/y2m;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/oplus/aiunit/vision/ktb;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLcom/oplus/aiunit/vision/zjs;ZZLcom/oplus/aiunit/vision/z240;Ljava/util/concurrent/Executor;)Lcom/oplus/aiunit/vision/bye$d;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/bye;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/oplus/aiunit/vision/u4n;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lcom/oplus/aiunit/vision/bye;->b:Lcom/oplus/aiunit/vision/gye;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lcom/oplus/aiunit/vision/fye;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/fye;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/y2m;IILcom/bumptech/glide/util/CachedHashCodeArrayMap;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/zjs;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/bye;->b(Lcom/oplus/aiunit/vision/fye;ZJ)Lcom/oplus/aiunit/vision/jye;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Lcom/oplus/aiunit/vision/bye;->g(Lcom/oplus/aiunit/vision/pti;Ljava/lang/Object;Lcom/oplus/aiunit/vision/y2m;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/oplus/aiunit/vision/ktb;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLcom/oplus/aiunit/vision/zjs;ZZLcom/oplus/aiunit/vision/z240;Ljava/util/concurrent/Executor;Lcom/oplus/aiunit/vision/fye;J)Lcom/oplus/aiunit/vision/bye$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/z240;->j(Lcom/oplus/aiunit/vision/ov00;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/fye;ZJ)Lcom/oplus/aiunit/vision/jye;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fye;",
            "ZJ)",
            "Lcom/oplus/aiunit/vision/jye<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/bye;->g:Lcom/oplus/aiunit/vision/vx0;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p2, Lcom/oplus/aiunit/vision/vx0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/vx0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit p2

    .line 20
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/jye;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/vx0;->b(Lcom/oplus/aiunit/vision/vx0$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    :goto_0
    monitor-exit p2

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jye;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-boolean p0, Lcom/oplus/aiunit/vision/bye;->h:Z

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    const-string p0, "Loaded resource from active resources"

    .line 51
    .line 52
    invoke-static {p0, p3, p4, p1}, Lcom/oplus/aiunit/vision/bye;->c(Ljava/lang/String;JLcom/oplus/aiunit/vision/fye;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-object v2

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bye;->c:Lcom/oplus/aiunit/vision/z7n;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_2
    iget-object p2, v1, Lcom/oplus/aiunit/vision/x7n;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/oplus/aiunit/vision/x7n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    move-object p2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :try_start_3
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/x7n;->c:J

    .line 73
    .line 74
    iget v4, p2, Lcom/oplus/aiunit/vision/x7n$a;->b:I

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    sub-long/2addr v2, v4

    .line 78
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/x7n;->c:J

    .line 79
    .line 80
    iget-object p2, p2, Lcom/oplus/aiunit/vision/x7n$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    :goto_2
    move-object v2, p2

    .line 84
    check-cast v2, Lcom/oplus/aiunit/vision/ov00;

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    move-object v6, p0

    .line 89
    move-object v5, p1

    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    instance-of p2, v2, Lcom/oplus/aiunit/vision/jye;

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    check-cast v2, Lcom/oplus/aiunit/vision/jye;

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    move-object v5, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/jye;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v6, p0

    .line 106
    move-object v5, p1

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jye;-><init>(Lcom/oplus/aiunit/vision/ov00;ZZLcom/oplus/aiunit/vision/fye;Lcom/oplus/aiunit/vision/bye;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    :goto_3
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jye;->b()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v6, Lcom/oplus/aiunit/vision/bye;->g:Lcom/oplus/aiunit/vision/vx0;

    .line 117
    .line 118
    invoke-virtual {p0, v5, v2}, Lcom/oplus/aiunit/vision/vx0;->a(Lcom/oplus/aiunit/vision/fye;Lcom/oplus/aiunit/vision/jye;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    if-eqz v2, :cond_b

    .line 122
    .line 123
    sget-boolean p0, Lcom/oplus/aiunit/vision/bye;->h:Z

    .line 124
    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    const-string p0, "Loaded resource from cache"

    .line 128
    .line 129
    invoke-static {p0, p3, p4, v5}, Lcom/oplus/aiunit/vision/bye;->c(Ljava/lang/String;JLcom/oplus/aiunit/vision/fye;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    return-object v2

    .line 133
    :cond_b
    :goto_4
    return-object v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    throw p0

    .line 138
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    throw p0
.end method

.method public final declared-synchronized d(Lcom/oplus/aiunit/vision/eye;Lcom/oplus/aiunit/vision/fye;Lcom/oplus/aiunit/vision/jye;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lcom/oplus/aiunit/vision/jye;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bye;->g:Lcom/oplus/aiunit/vision/vx0;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/oplus/aiunit/vision/vx0;->a(Lcom/oplus/aiunit/vision/fye;Lcom/oplus/aiunit/vision/jye;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/bye;->a:Lcom/oplus/aiunit/vision/h0m;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lcom/oplus/aiunit/vision/h0m;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(Lcom/oplus/aiunit/vision/fye;Lcom/oplus/aiunit/vision/jye;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bye;->g:Lcom/oplus/aiunit/vision/vx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vx0;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/vx0$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/oplus/aiunit/vision/vx0$a;->c:Lcom/oplus/aiunit/vision/ov00;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/jye;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bye;->c:Lcom/oplus/aiunit/vision/z7n;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/x7n;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/ov00;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bye;->e:Lcom/oplus/aiunit/vision/ry00;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry00;->a(Lcom/oplus/aiunit/vision/ov00;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/pti;Ljava/lang/Object;Lcom/oplus/aiunit/vision/y2m;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/oplus/aiunit/vision/ktb;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLcom/oplus/aiunit/vision/zjs;ZZLcom/oplus/aiunit/vision/z240;Ljava/util/concurrent/Executor;Lcom/oplus/aiunit/vision/fye;J)Lcom/oplus/aiunit/vision/bye$d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v0, Lcom/oplus/aiunit/vision/bye;->a:Lcom/oplus/aiunit/vision/h0m;

    .line 2
    iget-object v14, v14, Lcom/oplus/aiunit/vision/h0m;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/aiunit/vision/eye;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lcom/oplus/aiunit/vision/eye;->a(Lcom/oplus/aiunit/vision/z240;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v1, Lcom/oplus/aiunit/vision/bye;->h:Z

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, Lcom/oplus/aiunit/vision/bye;->c(Ljava/lang/String;JLcom/oplus/aiunit/vision/fye;)V

    .line 7
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/bye$d;

    invoke-direct {v1, v0, v9, v14}, Lcom/oplus/aiunit/vision/bye$d;-><init>(Lcom/oplus/aiunit/vision/bye;Lcom/oplus/aiunit/vision/z240;Lcom/oplus/aiunit/vision/eye;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v14, v0, Lcom/oplus/aiunit/vision/bye;->d:Lcom/oplus/aiunit/vision/bye$b;

    .line 9
    iget-object v14, v14, Lcom/oplus/aiunit/vision/bye$b;->g:Lcom/oplus/aiunit/vision/qpf$c;

    .line 10
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qpf$c;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oplus/aiunit/vision/eye;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Lcom/oplus/aiunit/vision/eye;->k:Lcom/oplus/aiunit/vision/fye;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Lcom/oplus/aiunit/vision/eye;->l:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Lcom/oplus/aiunit/vision/eye;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v0, Lcom/oplus/aiunit/vision/bye;->f:Lcom/oplus/aiunit/vision/bye$a;

    .line 17
    iget-object v12, v15, Lcom/oplus/aiunit/vision/bye$a;->b:Lcom/oplus/aiunit/vision/qpf$c;

    .line 18
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/qpf$c;->acquire()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/aiunit/vision/u9b;

    .line 19
    iget v13, v15, Lcom/oplus/aiunit/vision/bye$a;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lcom/oplus/aiunit/vision/bye$a;->c:I

    .line 20
    iget-object v9, v12, Lcom/oplus/aiunit/vision/u9b;->a:Lcom/oplus/aiunit/vision/t9b;

    iput-object v1, v9, Lcom/oplus/aiunit/vision/t9b;->c:Lcom/oplus/aiunit/vision/pti;

    .line 21
    iput-object v2, v9, Lcom/oplus/aiunit/vision/t9b;->d:Ljava/lang/Object;

    .line 22
    iput-object v3, v9, Lcom/oplus/aiunit/vision/t9b;->n:Lcom/oplus/aiunit/vision/y2m;

    .line 23
    iput v4, v9, Lcom/oplus/aiunit/vision/t9b;->e:I

    .line 24
    iput v5, v9, Lcom/oplus/aiunit/vision/t9b;->f:I

    .line 25
    iput-object v7, v9, Lcom/oplus/aiunit/vision/t9b;->p:Lcom/oplus/aiunit/vision/ktb;

    move-object/from16 v15, p6

    .line 26
    iput-object v15, v9, Lcom/oplus/aiunit/vision/t9b;->g:Ljava/lang/Class;

    .line 27
    iget-object v15, v12, Lcom/oplus/aiunit/vision/u9b;->d:Lcom/oplus/aiunit/vision/bye$c;

    iput-object v15, v9, Lcom/oplus/aiunit/vision/t9b;->h:Lcom/oplus/aiunit/vision/bye$c;

    move-object/from16 v15, p7

    .line 28
    iput-object v15, v9, Lcom/oplus/aiunit/vision/t9b;->k:Ljava/lang/Class;

    .line 29
    iput-object v6, v9, Lcom/oplus/aiunit/vision/t9b;->o:Lcom/bumptech/glide/Priority;

    .line 30
    iput-object v8, v9, Lcom/oplus/aiunit/vision/t9b;->i:Lcom/oplus/aiunit/vision/zjs;

    move-object/from16 v15, p10

    .line 31
    iput-object v15, v9, Lcom/oplus/aiunit/vision/t9b;->j:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    move/from16 v15, p11

    .line 32
    iput-boolean v15, v9, Lcom/oplus/aiunit/vision/t9b;->q:Z

    move/from16 v15, p12

    .line 33
    iput-boolean v15, v9, Lcom/oplus/aiunit/vision/t9b;->r:Z

    .line 34
    iput-object v1, v12, Lcom/oplus/aiunit/vision/u9b;->h:Lcom/oplus/aiunit/vision/pti;

    .line 35
    iput-object v3, v12, Lcom/oplus/aiunit/vision/u9b;->i:Lcom/oplus/aiunit/vision/y2m;

    .line 36
    iput-object v6, v12, Lcom/oplus/aiunit/vision/u9b;->j:Lcom/bumptech/glide/Priority;

    .line 37
    iput-object v11, v12, Lcom/oplus/aiunit/vision/u9b;->k:Lcom/oplus/aiunit/vision/fye;

    .line 38
    iput v4, v12, Lcom/oplus/aiunit/vision/u9b;->l:I

    .line 39
    iput v5, v12, Lcom/oplus/aiunit/vision/u9b;->m:I

    .line 40
    iput-object v7, v12, Lcom/oplus/aiunit/vision/u9b;->n:Lcom/oplus/aiunit/vision/ktb;

    .line 41
    iput-object v8, v12, Lcom/oplus/aiunit/vision/u9b;->o:Lcom/oplus/aiunit/vision/zjs;

    .line 42
    iput-object v14, v12, Lcom/oplus/aiunit/vision/u9b;->p:Lcom/oplus/aiunit/vision/eye;

    .line 43
    iput v13, v12, Lcom/oplus/aiunit/vision/u9b;->q:I

    .line 44
    sget-object v1, Lcom/oplus/aiunit/vision/u9b$e;->INITIALIZE:Lcom/oplus/aiunit/vision/u9b$e;

    iput-object v1, v12, Lcom/oplus/aiunit/vision/u9b;->t:Lcom/oplus/aiunit/vision/u9b$e;

    .line 45
    iput-object v2, v12, Lcom/oplus/aiunit/vision/u9b;->w:Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bye;->a:Lcom/oplus/aiunit/vision/h0m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h0m;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    .line 49
    invoke-virtual {v14, v9, v10}, Lcom/oplus/aiunit/vision/eye;->a(Lcom/oplus/aiunit/vision/z240;Ljava/util/concurrent/Executor;)V

    .line 50
    monitor-enter v14

    .line 51
    :try_start_1
    iput-object v12, v14, Lcom/oplus/aiunit/vision/eye;->v:Lcom/oplus/aiunit/vision/u9b;

    .line 52
    sget-object v1, Lcom/oplus/aiunit/vision/u9b$f;->INITIALIZE:Lcom/oplus/aiunit/vision/u9b$f;

    invoke-virtual {v12, v1}, Lcom/oplus/aiunit/vision/u9b;->k(Lcom/oplus/aiunit/vision/u9b$f;)Lcom/oplus/aiunit/vision/u9b$f;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/u9b$f;->RESOURCE_CACHE:Lcom/oplus/aiunit/vision/u9b$f;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/oplus/aiunit/vision/u9b$f;->DATA_CACHE:Lcom/oplus/aiunit/vision/u9b$f;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v1, v14, Lcom/oplus/aiunit/vision/eye;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, v14, Lcom/oplus/aiunit/vision/eye;->i:Lcom/oplus/aiunit/vision/qti;

    goto :goto_1

    :cond_3
    iget-object v1, v14, Lcom/oplus/aiunit/vision/eye;->h:Lcom/oplus/aiunit/vision/qti;

    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object v1, v14, Lcom/oplus/aiunit/vision/eye;->g:Lcom/oplus/aiunit/vision/qti;

    .line 56
    :goto_1
    invoke-virtual {v1, v12}, Lcom/oplus/aiunit/vision/qti;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v14

    .line 58
    sget-boolean v1, Lcom/oplus/aiunit/vision/bye;->h:Z

    if-eqz v1, :cond_5

    .line 59
    const-string v1, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v1, v12, v13, v11}, Lcom/oplus/aiunit/vision/bye;->c(Ljava/lang/String;JLcom/oplus/aiunit/vision/fye;)V

    .line 60
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/bye$d;

    invoke-direct {v1, v0, v9, v14}, Lcom/oplus/aiunit/vision/bye$d;-><init>(Lcom/oplus/aiunit/vision/bye;Lcom/oplus/aiunit/vision/z240;Lcom/oplus/aiunit/vision/eye;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
