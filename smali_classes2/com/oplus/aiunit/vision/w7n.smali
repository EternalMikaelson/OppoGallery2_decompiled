.class public final Lcom/oplus/aiunit/vision/w7n;
.super Lcom/oplus/aiunit/vision/wbk;
.source "BytesBufferPool.kt"


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/vhy;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:Lkotlin/Lazy;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vhy;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/vhy;->c:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/wbk;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w7n;->b:Lcom/oplus/aiunit/vision/vhy;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "LruBytesBufferPool."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vhy;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w7n;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w7n;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget p1, p1, Lcom/oplus/aiunit/vision/vhy;->f:I

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/w7n;->e:J

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/u7n;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u7n;-><init>(Lcom/oplus/aiunit/vision/w7n;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w7n;->f:Lkotlin/Lazy;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w7n;->c:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/v7n;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v7n;-><init>(Lcom/oplus/aiunit/vision/w7n;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "clear"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/w7n;->f(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b(I)Lcom/oplus/aiunit/vision/gd6;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w7n;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/oplus/aiunit/vision/gd6;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_5

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    if-gez v2, :cond_4

    .line 36
    .line 37
    if-lez p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w7n;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v2, v1

    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/oplus/aiunit/vision/gd6;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 59
    .line 60
    array-length v3, v3

    .line 61
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w7n;->b:Lcom/oplus/aiunit/vision/vhy;

    .line 62
    .line 63
    iget v5, v5, Lcom/oplus/aiunit/vision/vhy;->e:F

    .line 64
    .line 65
    float-to-int v5, v5

    .line 66
    mul-int/2addr v5, p1

    .line 67
    invoke-static {v3, p1, v5}, Lcom/oplus/aiunit/vision/epl;->c(III)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    move v2, v4

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w7n;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    const-string v0, "<this>"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ltz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, v0

    .line 94
    if-le v2, p1, :cond_6

    .line 95
    .line 96
    :cond_5
    move v1, v0

    .line 97
    :cond_6
    const/4 p1, 0x0

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w7n;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/oplus/aiunit/vision/gd6;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v0, p1

    .line 110
    :goto_4
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/w7n;->h:J

    .line 113
    .line 114
    iget-object p1, v0, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 115
    .line 116
    array-length p1, p1

    .line 117
    int-to-long v3, p1

    .line 118
    sub-long/2addr v1, v3

    .line 119
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/w7n;->h:J

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w7n;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_8
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "onTrimMemory-"

    .line 4
    const-string/jumbo v1, "onTrimMemory-"

    .line 7
    monitor-enter p0

    const/16 v2, 0x14

    if-lt p1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w7n;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v2, 0xf

    if-ne p1, v2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w7n;->b:Lcom/oplus/aiunit/vision/vhy;

    .line 24
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/vhy;->b:J

    const/4 v0, 0x2

    int-to-long v4, v0

    .line 28
    div-long/2addr v2, v4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0, v2, v3, p1}, Lcom/oplus/aiunit/vision/w7n;->f(JLjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w7n;->b:Lcom/oplus/aiunit/vision/vhy;

    .line 47
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/vhy;->d:J

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p0, v1, v2, p1}, Lcom/oplus/aiunit/vision/w7n;->f(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized d(Lcom/oplus/aiunit/vision/gd6;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "buffer"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w7n;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p1, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 11
    .line 12
    iput v1, p1, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/gd6;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/w7n;->h:J

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    int-to-long v4, p1

    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/w7n;->h:J

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w7n;->b:Lcom/oplus/aiunit/vision/vhy;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/vhy;->b:J

    .line 32
    .line 33
    const-string/jumbo p1, "evict"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, p1}, Lcom/oplus/aiunit/vision/w7n;->f(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/w7n;->g:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/w7n;->h:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w7n;->b:Lcom/oplus/aiunit/vision/vhy;

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/vhy;->d:J

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/w7n;->g:J

    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w7n;->f:Lkotlin/Lazy;

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/os/Handler;

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/w7n;->e:J

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/w7n;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/w7n;->h:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w7n;->b:Lcom/oplus/aiunit/vision/vhy;

    .line 12
    .line 13
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/vhy;->d:J

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/w7n;->g:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w7n;->f:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized f(JLjava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/w7n;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w7n;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/t7n;

    .line 13
    .line 14
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/t7n;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/w7n;J)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-static {v1, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/w7n;->h:J

    .line 22
    .line 23
    cmp-long p3, v0, p1

    .line 24
    .line 25
    if-lez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/oplus/aiunit/vision/w7n;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/oplus/aiunit/vision/gd6;

    .line 35
    .line 36
    iget-object v3, p3, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    iput v2, p3, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 40
    .line 41
    iput v2, p3, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 42
    .line 43
    int-to-long v2, v3

    .line 44
    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/w7n;->h:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w7n;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w7n;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/gd6;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "["

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "]"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w7n;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w7n;->b:Lcom/oplus/aiunit/vision/vhy;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w7n;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/oplus/aiunit/vision/gd6;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 81
    .line 82
    array-length v5, v5

    .line 83
    add-int/2addr v4, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "LruBytesBufferPool(listSize="

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", config="

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", memoryUsage:"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " \n details:"

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ")"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return-object v0

    .line 133
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method
