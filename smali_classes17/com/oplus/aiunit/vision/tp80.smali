.class public final Lcom/oplus/aiunit/vision/tp80;
.super Ljava/lang/Object;
.source "TrackUtil.kt"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/heytap/statistics/NearMeStatistics;->isSwitchOn(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return p0

    .line 11
    :catchall_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/heytap/nearx/track/NearxTrackHelper;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return v0

    .line 4
    :catchall_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method
