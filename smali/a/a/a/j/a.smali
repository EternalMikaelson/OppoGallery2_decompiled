.class public final La/a/a/j/a;
.super Ljava/lang/Object;
.source "Logan.java"


# instance fields
.field public a:La/a/a/j/b;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/k7c0;)V
    .locals 14

    .line 1
    new-instance v0, La/a/a/j/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    iput-object v2, v0, La/a/a/j/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 15
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 18
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k7c0;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k7c0;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p1, Lcom/oplus/aiunit/vision/k7c0;->e:[B

    if-eqz v1, :cond_1

    .line 41
    iget-object v3, p1, Lcom/oplus/aiunit/vision/k7c0;->f:[B

    if-eqz v3, :cond_1

    .line 45
    iget-object v4, p1, Lcom/oplus/aiunit/vision/k7c0;->b:Ljava/lang/String;

    .line 47
    iput-object v4, v0, La/a/a/j/b;->b:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lcom/oplus/aiunit/vision/k7c0;->a:Ljava/lang/String;

    .line 51
    iget-object v13, p1, Lcom/oplus/aiunit/vision/k7c0;->c:Ljava/lang/String;

    .line 53
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/k7c0;->d:J

    const-wide/16 v7, 0x1f4

    .line 57
    iput-wide v7, v0, La/a/a/j/b;->c:J

    .line 59
    new-instance v11, Ljava/lang/String;

    .line 61
    invoke-direct {v11, v1}, Ljava/lang/String;-><init>([B)V

    .line 64
    new-instance v12, Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7c0;->f:[B

    .line 68
    invoke-direct {v12, p1}, Ljava/lang/String;-><init>([B)V

    .line 71
    iget-object p1, v0, La/a/a/j/b;->d:La/a/a/j/c;

    if-nez p1, :cond_0

    .line 75
    new-instance v1, La/a/a/j/c;

    const-wide/32 v7, 0x200000

    const-wide/32 v9, 0x3200000

    .line 83
    invoke-direct/range {v1 .. v13}, La/a/a/j/c;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object v1, v0, La/a/a/j/b;->d:La/a/a/j/c;

    .line 88
    const-string p1, "logan-thread"

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 93
    iget-object p1, v0, La/a/a/j/b;->d:La/a/a/j/c;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 98
    :cond_0
    iput-object v0, p0, La/a/a/j/a;->a:La/a/a/j/b;

    return-void

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    const-string p1, "config\'s param is invalid"

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method public final b(Lcom/oplus/log/uploader/UploadManager$b;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/a/a/j/a;->a:La/a/a/j/b;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La/a/a/j/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, La/a/a/j/f;

    .line 15
    .line 16
    invoke-direct {v0}, La/a/a/j/f;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, La/a/a/j/f$a;->c:La/a/a/j/f$a;

    .line 20
    .line 21
    iput-object v1, v0, La/a/a/j/f;->a:La/a/a/j/f$a;

    .line 22
    .line 23
    iput-object p1, v0, La/a/a/j/f;->b:Lcom/oplus/log/uploader/UploadManager$b;

    .line 24
    .line 25
    iget-object p1, p0, La/a/a/j/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/a/a/j/b;->d:La/a/a/j/c;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, La/a/a/j/c;->e:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, La/a/a/j/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object p0, p0, La/a/a/j/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string p1, "Please initialize Logan first"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;BI)V
    .locals 5

    .line 1
    iget-object p0, p0, La/a/a/j/a;->a:La/a/a/j/b;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, La/a/a/j/f;

    .line 13
    .line 14
    invoke-direct {v0}, La/a/a/j/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, La/a/a/j/f$a;->a:La/a/a/j/f$a;

    .line 18
    .line 19
    iput-object v1, v0, La/a/a/j/f;->a:La/a/a/j/f$a;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/cbc0;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    iput-object v2, v1, Lcom/oplus/aiunit/vision/cbc0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-object p1, v1, Lcom/oplus/aiunit/vision/cbc0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, v1, Lcom/oplus/aiunit/vision/cbc0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-byte p3, v1, Lcom/oplus/aiunit/vision/cbc0;->b:B

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, v1, Lcom/oplus/aiunit/vision/cbc0;->f:J

    .line 57
    .line 58
    iput p4, v1, Lcom/oplus/aiunit/vision/cbc0;->g:I

    .line 59
    .line 60
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/cbc0;->d:J

    .line 61
    .line 62
    iput-object v2, v1, Lcom/oplus/aiunit/vision/cbc0;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, La/a/a/j/f;->c:Lcom/oplus/aiunit/vision/cbc0;

    .line 65
    .line 66
    iget-object p1, p0, La/a/a/j/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    iget-wide v1, p0, La/a/a/j/b;->c:J

    .line 74
    .line 75
    cmp-long p2, p2, v1

    .line 76
    .line 77
    if-gez p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, La/a/a/j/b;->d:La/a/a/j/c;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget-boolean p1, p0, La/a/a/j/c;->e:Z

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, La/a/a/j/c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_0
    iget-object p0, p0, La/a/a/j/c;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 96
    .line 97
    .line 98
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string p1, "Please initialize Logan first"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
