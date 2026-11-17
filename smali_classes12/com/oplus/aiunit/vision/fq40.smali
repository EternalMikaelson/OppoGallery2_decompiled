.class public final Lcom/oplus/aiunit/vision/fq40;
.super Ljava/lang/Object;
.source "StatisticV1.kt"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Ljava/util/LinkedHashMap;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "logger"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "map"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventId"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 22
    :try_start_0
    new-instance v1, Lcom/heytap/statistics/event/CustomEvent;

    .line 24
    const-string v2, "10000"

    .line 26
    invoke-direct {v1, v2, p3, p2}, Lcom/heytap/statistics/event/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    check-cast v1, Lcom/heytap/statistics/event/BaseEvent;

    const/16 p2, 0x4ef6

    .line 33
    invoke-static {p0, p2, v1}, Lcom/heytap/statistics/NearMeStatistics;->onBaseEvent(Landroid/content/Context;ILcom/heytap/statistics/event/BaseEvent;)V

    .line 36
    const-string p0, "Statistics-Helper"

    .line 38
    const-string/jumbo p2, "\u7edf\u8ba1\u6570\u636e\u5df2\u901a\u8fc71.0\u4e0a\u62a5"

    const/4 p3, 0x0

    .line 41
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, p0, p2, v1, p3}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    .line 49
    instance-of p0, p0, Ljava/lang/NoClassDefFoundError;

    xor-int/2addr p0, v0

    return p0

    :catch_0
    return v0
.end method
