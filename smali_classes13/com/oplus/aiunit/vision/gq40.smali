.class public final Lcom/oplus/aiunit/vision/gq40;
.super Ljava/lang/Object;
.source "StatisticV2.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/j5n;Ljava/util/LinkedHashMap;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "logger"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "map"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventId"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    :try_start_0
    sget-boolean v1, Lcom/heytap/nearx/track/NearxTrackHelper;->hasInit:Z

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lcom/heytap/nearx/track/event/TrackEvent;

    .line 23
    const-string v2, ""

    .line 25
    invoke-direct {v1, v2, p2}, Lcom/heytap/nearx/track/event/TrackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, p2}, Lcom/heytap/nearx/track/event/TrackEvent;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/nearx/track/event/dao/ITrack;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 66
    :cond_0
    sget-object p1, Lcom/heytap/nearx/track/TrackContext;->Companion:Lcom/heytap/nearx/track/TrackContext$Companion;

    const/16 p2, 0x4ef6

    int-to-long v2, p2

    .line 71
    invoke-virtual {p1, v2, v3}, Lcom/heytap/nearx/track/TrackContext$Companion;->get(J)Lcom/heytap/nearx/track/TrackContext;

    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/heytap/nearx/track/event/TrackEvent;->commit(Lcom/heytap/nearx/track/TrackContext;)V

    .line 78
    const-string p1, "Statistics-Helper"

    .line 80
    const-string/jumbo p2, "\u7edf\u8ba1\u6570\u636e\u5df2\u901a\u8fc72.0\u4e0a\u62a5"

    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 90
    :goto_1
    instance-of p0, p0, Ljava/lang/NoClassDefFoundError;

    xor-int/2addr p0, v0

    return p0

    :catch_0
    :cond_1
    return v0
.end method
