.class public final Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;
.super Ljava/lang/Object;
.source "OstatsPlaybackReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;,
        Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;
    }
.end annotation


# static fields
.field private static final ANDROID_API_CINNAMON_BUN:I = 0x25

.field private static final APP_INFO_LOCK:Ljava/lang/Object;

.field private static final OPLUS_TBLPLAYER_PLAYBACK_REPORTED:I = 0x18839

.field private static final PLAYBACK_REPORT_COUNT:J = 0x1L

.field private static final STATS_EVENT_BUILDER_CLASS_NAME:Ljava/lang/String; = "android.util.StatsEvent$Builder"

.field private static final STATS_EVENT_CLASS_NAME:Ljava/lang/String; = "android.util.StatsEvent"

.field private static final STATS_LOG_BRIDGE_LOCK:Ljava/lang/Object;

.field private static final STATS_LOG_CLASS_NAME:Ljava/lang/String; = "android.util.StatsLog"

.field private static final TAG:Ljava/lang/String; = "OstatsPlaybackReporter"

.field private static volatile sCachedAppInfo:Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;

.field private static volatile sOstatsPlaybackReportUnavailable:Z

.field private static volatile sStatsLogBridge:Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->APP_INFO_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->STATS_LOG_BRIDGE_LOCK:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static disableOstatsPlaybackReport(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->sOstatsPlaybackReportUnavailable:Z

    .line 3
    .line 4
    const-string v0, "OstatsPlaybackReporter"

    .line 5
    .line 6
    const-string v1, "OStats report disabled because stats log API is unavailable."

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static getAppInfo(Landroid/content/Context;)Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "OstatsPlaybackReporter"

    .line 9
    .line 10
    const-string v0, "OStats report skipped because package name is null."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v2, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->sCachedAppInfo:Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;->access$000(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    sget-object v2, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->APP_INFO_LOCK:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    sget-object v3, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->sCachedAppInfo:Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;->access$000(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-object v3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const-string p0, "OstatsPlaybackReporter"

    .line 59
    .line 60
    const-string v0, "OStats report skipped because package manager is null."

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->getAppVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v3, "1.7.37PRO"

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-instance v4, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;

    .line 76
    .line 77
    const-string v5, "."

    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v4, v0, p0, v3, v1}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$1;)V

    .line 86
    .line 87
    .line 88
    sput-object v4, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->sCachedAppInfo:Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;

    .line 89
    .line 90
    monitor-exit v2

    .line 91
    return-object v4

    .line 92
    :cond_4
    const-string p0, "OstatsPlaybackReporter"

    .line 93
    .line 94
    const-string v0, "OStats report skipped because version info is null."

    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    return-object v1

    .line 101
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
.end method

.method private static getAppVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "OstatsPlaybackReporter"

    .line 19
    .line 20
    const-string v0, "App version code get failed."

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static getStatsLogBridge()Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->sOstatsPlaybackReportUnavailable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->sStatsLogBridge:Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->STATS_LOG_BRIDGE_LOCK:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v2, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->sStatsLogBridge:Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    sget-boolean v3, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->sOstatsPlaybackReportUnavailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :try_start_1
    const-string v2, "android.util.StatsEvent"

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "android.util.StatsEvent$Builder"

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "android.util.StatsLog"

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;

    .line 43
    .line 44
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$1;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->sStatsLogBridge:Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    monitor-exit v0

    .line 50
    return-object v5

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    invoke-static {v2}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->disableOstatsPlaybackReport(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    monitor-exit v0

    .line 60
    return-object v2

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v1
.end method

.method private static handleOstatsWriteFailure(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->isPermanentOstatsFailure(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->disableOstatsPlaybackReport(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "OstatsPlaybackReporter"

    .line 12
    .line 13
    const-string v0, "OStats report failed."

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static isPermanentOstatsFailure(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static reportPlayback(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->sOstatsPlaybackReportUnavailable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->getAppInfo(Landroid/content/Context;)Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->writeOstatsPlayback(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p0, "OstatsPlaybackReporter"

    .line 28
    .line 29
    const-string v0, "OStats reported,1.7.37PRO"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private static writeOstatsPlayback(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->getStatsLogBridge()Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->access$200(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v4, "OstatsPlaybackReporter"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    const-string p0, "OStats report skipped because StatsEvent.Builder is null."

    .line 23
    .line 24
    invoke-static {v4, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->access$300(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v6, 0x18839

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->access$400(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;->access$000(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->access$400(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;->access$500(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->access$400(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;->access$600(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$AppInfo;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v5, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->access$700(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-wide/16 v5, 0x1

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->access$800(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->access$900(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_2

    .line 128
    .line 129
    const-string p0, "OStats report skipped because StatsEvent is null."

    .line 130
    .line 131
    invoke-static {v4, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_2
    invoke-static {v0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;->access$1000(Lcom/oplus/tblplayer/report/OstatsPlaybackReporter$StatsLogBridge;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    return p0

    .line 148
    :goto_0
    invoke-static {p0, p0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->handleOstatsWriteFailure(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->handleOstatsWriteFailure(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return v1
.end method
