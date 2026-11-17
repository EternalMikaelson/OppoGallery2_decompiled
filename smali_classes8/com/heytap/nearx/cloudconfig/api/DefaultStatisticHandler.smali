.class public final Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;
.super Ljava/lang/Object;
.source "DefaultStatisticHandler.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JC\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JC\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;",
        "Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V",
        "",
        "appId",
        "",
        "categoryId",
        "eventId",
        "",
        "map",
        "",
        "reportStatisticV1",
        "(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z",
        "reportStatisticV2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z",
        "reportStatisticV3",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z",
        "",
        "recordCustomEvent",
        "(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "isV1Enable",
        "Z",
        "isV2Enable",
        "isV3Enable",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasRemind",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/oplus/aiunit/vision/j5n;",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private hasRemind:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isV1Enable:Z

.field private isV2Enable:Z

.field private isV3Enable:Z

.field private final logger:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "logger"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->isV1Enable:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->isV2Enable:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->isV3Enable:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->hasRemind:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method private final reportStatisticV1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->isV1Enable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :try_start_0
    new-instance v2, Lcom/heytap/statistics/event/CustomEvent;

    .line 9
    .line 10
    invoke-direct {v2, p3, p4, p5}, Lcom/heytap/statistics/event/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/heytap/statistics/event/BaseEvent;

    .line 14
    .line 15
    invoke-static {p1, p2, v2}, Lcom/heytap/statistics/NearMeStatistics;->onBaseEvent(Landroid/content/Context;ILcom/heytap/statistics/event/BaseEvent;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    iput-boolean v1, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->isV1Enable:Z

    .line 21
    .line 22
    :goto_0
    return v1
.end method

.method private final reportStatisticV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->isV2Enable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :try_start_0
    sget-boolean v2, Lcom/heytap/nearx/track/NearxTrackHelper;->hasInit:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    invoke-static {p1, p2}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxTrack;->obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxTrack;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, v2, p3}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxTrack;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/nearx/track/event/dao/ITrack;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxTrack;->commit()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    iput-boolean v1, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->isV2Enable:Z

    .line 57
    .line 58
    :goto_1
    return v1
.end method

.method private final reportStatisticV3(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Track"

    .line 2
    .line 3
    const-string v1, "\u7edf\u8ba1SDK\u4f7f\u7528\u7248\u672cV3\uff0c\u7edf\u8ba1\u4e0a\u62a5\u6570\u636e\u4e3a "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->isV3Enable:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 20
    .line 21
    int-to-long v6, p1

    .line 22
    sget-object p1, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 23
    .line 24
    invoke-virtual {p1, v6, v7}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    invoke-static {v4, v0, v5, v8, v9}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6, v7}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, p2, p3, p4}, Lcom/oplus/aiunit/vision/hl80;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v6, v7}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, v0, p1, v8, v9}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :catchall_0
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    iput-boolean v3, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->isV3Enable:Z

    .line 73
    .line 74
    :goto_0
    return v3
.end method


# virtual methods
.method public recordCustomEvent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "map"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->reportStatisticV3(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p3, p4, p5}, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->reportStatisticV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->reportStatisticV1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 41
    .line 42
    const-string p2, "\u7edf\u8ba1\u4e0a\u62a5\u5e93\u672a\u63a5\u5165->\u5f3a\u70c8\u5efa\u8bae\u5f15\u5165\u7edf\u8ba1\u4e0a\u62a5\uff0c\u7528\u4ee5\u5206\u6790\u5404\u9879\u6570\u636e\u6307\u6807\u3002"

    .line 43
    .line 44
    const-string p3, "DefaultStatisticHandler"

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    const/16 p5, 0xc

    .line 48
    .line 49
    invoke-static {p1, p3, p2, p4, p5}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->hasRemind:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->isV3Enable:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 67
    .line 68
    const-string p1, "\u4f7f\u7528\u7edf\u8ba1 V3.0 \u589e\u52a0\u4e0b\u65b9\u4f9d\u8d56\u5373\u53ef\uff1a\n    implementation \'com.oplus.nearx:track:3.3.5\'"

    .line 69
    .line 70
    invoke-static {p0, p3, p1, p4, p5}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->isV2Enable:Z

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 79
    .line 80
    const-string p1, "\u4f7f\u7528\u7edf\u8ba1 V2.0 \u589e\u52a0\u4e0b\u65b9\u4f9d\u8d56\u5373\u53ef\uff1a\n    implementation \'com.heytap.nearx:track:1.0.8\'\n    implementation \'androidx.annotation:annotation:1.1.0\'"

    .line 81
    .line 82
    invoke-static {p0, p3, p1, p4, p5}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 87
    .line 88
    const-string p1, "\u4f7f\u7528\u7edf\u8ba1 V1.0 \u589e\u52a0\u4e0b\u65b9\u4f9d\u8d56\u5373\u53ef\uff1a\n    implementation(\'com.android.statistics.v2:statistics:5.4.13\')"

    .line 89
    .line 90
    invoke-static {p0, p3, p1, p4, p5}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method
