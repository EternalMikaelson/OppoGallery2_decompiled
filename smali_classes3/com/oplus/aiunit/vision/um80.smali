.class public final Lcom/oplus/aiunit/vision/um80;
.super Ljava/lang/Object;
.source "TrackExceptionCollector.java"


# instance fields
.field public a:J

.field public b:Lcom/oplus/aiunit/vision/z4f;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/xgk;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z4f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/um80;->a:J

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/z4f;->a:J

    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/z4f;->b:Lcom/oplus/aiunit/vision/xgk;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/um80;->b:Lcom/oplus/aiunit/vision/z4f;

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/aiunit/vision/s4f;->g:Lcom/oplus/aiunit/vision/s4f;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/oplus/aiunit/vision/s4f;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/s4f;->g:Lcom/oplus/aiunit/vision/s4f;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/s4f;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/s4f;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/s4f;->g:Lcom/oplus/aiunit/vision/s4f;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    sget-object p1, Lcom/oplus/aiunit/vision/s4f;->g:Lcom/oplus/aiunit/vision/s4f;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/s4f;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw p0
.end method
