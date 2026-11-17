.class public final Lcom/oplus/aiunit/vision/k7n;
.super Ljava/lang/Object;
.source "LowMemUtils.java"


# static fields
.field public static a:Z = true

.field public static b:J = 0x100000000L

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false


# direct methods
.method public static declared-synchronized a()J
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/k7n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/k7n;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/oplus/aiunit/vision/k7n;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-wide v1, Lcom/oplus/aiunit/vision/k7n;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-wide v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static b()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ty0;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 6
    .line 7
    sput-wide v1, Lcom/oplus/aiunit/vision/k7n;->b:J

    .line 8
    .line 9
    const-wide v3, 0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    sput-boolean v3, Lcom/oplus/aiunit/vision/k7n;->e:Z

    .line 24
    .line 25
    const-wide v6, 0x80000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v3, v1, v6

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    sput-boolean v3, Lcom/oplus/aiunit/vision/k7n;->c:Z

    .line 38
    .line 39
    const-wide/32 v6, 0x40000000

    .line 40
    .line 41
    .line 42
    cmp-long v3, v1, v6

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    sput-boolean v3, Lcom/oplus/aiunit/vision/k7n;->d:Z

    .line 50
    .line 51
    const-wide v6, 0x180000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v3, v1, v6

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v4

    .line 63
    :goto_3
    sput-boolean v3, Lcom/oplus/aiunit/vision/k7n;->f:Z

    .line 64
    .line 65
    const-wide v6, 0x200000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v3, v1, v6

    .line 71
    .line 72
    if-gez v3, :cond_4

    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v4

    .line 77
    :goto_4
    sput-boolean v3, Lcom/oplus/aiunit/vision/k7n;->h:Z

    .line 78
    .line 79
    const-wide v6, 0x300000000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v1, v1, v6

    .line 85
    .line 86
    if-gez v1, :cond_5

    .line 87
    .line 88
    move v4, v5

    .line 89
    :cond_5
    sput-boolean v4, Lcom/oplus/aiunit/vision/k7n;->g:Z

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v2, "initMemConfig, totalMem: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", sIsLowMem: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-boolean v0, Lcom/oplus/aiunit/vision/k7n;->c:Z

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", sIsAllowBackupCache: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-boolean v0, Lcom/oplus/aiunit/vision/k7n;->d:Z

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const-string v3, "LowMenUtils"

    .line 123
    .line 124
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static declared-synchronized c()Z
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/k7n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/k7n;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/oplus/aiunit/vision/k7n;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/k7n;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static declared-synchronized d()Z
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/k7n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/k7n;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/oplus/aiunit/vision/k7n;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/k7n;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static declared-synchronized e()Z
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/k7n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/k7n;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/oplus/aiunit/vision/k7n;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/k7n;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static declared-synchronized f()Z
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/k7n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/k7n;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/oplus/aiunit/vision/k7n;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/k7n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
