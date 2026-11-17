.class public final Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$Companion;

.field private static final HEADER_AIUNIT_PLG_VERSION:Ljava/lang/String; = "aiunitpluginversion"

.field private static final HEADER_AIUNIT_VERSION:Ljava/lang/String; = "aiunitVersion"

.field private static final HEADER_ANDROID_VERSION:Ljava/lang/String; = "androidVersion"

.field private static final HEADER_BC:Ljava/lang/String; = "bc"

.field private static final HEADER_CALLING_PKG:Ljava/lang/String; = "callingPkg"

.field private static final HEADER_COLOR_OS_VERSION:Ljava/lang/String; = "colorOSVersion"

.field private static final HEADER_DEVICE_ID:Ljava/lang/String; = "device"

.field private static final HEADER_DUID:Ljava/lang/String; = "duid"

.field private static final HEADER_ENTER_WAY_1:Ljava/lang/String; = "enter_way_1"

.field private static final HEADER_ENV:Ljava/lang/String; = "env"

.field private static final HEADER_IS_ROOTED:Ljava/lang/String; = "isRooted"

.field private static final HEADER_LANGUAGE:Ljava/lang/String; = "language"

.field private static final HEADER_MODEL:Ljava/lang/String; = "model"

.field private static final HEADER_NETWORK:Ljava/lang/String; = "network"

.field private static final HEADER_OPERATOR:Ljava/lang/String; = "operator"

.field private static final HEADER_OTA_VERSION:Ljava/lang/String; = "otaVersion"

.field private static final HEADER_O_REGION:Ljava/lang/String; = "ORegion"

.field private static final HEADER_ROM_VERSION:Ljava/lang/String; = "romVersion"

.field private static final HEADER_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static final HEADER_SPECIAL_MODEL:Ljava/lang/String; = "specialModel"

.field private static final HEADER_TIME_STAMP:Ljava/lang/String; = "timestamp"

.field private static final HEADER_TRACK_REGION:Ljava/lang/String; = "trackRegion"

.field private static final HEADER_U_REGION:Ljava/lang/String; = "uRegion"

.field private static final KEY_ANDROID_VERSION:Ljava/lang/String; = "ro.build.version.release"

.field private static final KEY_IS_ROOTED:Ljava/lang/String; = "ro.build.user"

.field private static final KEY_LANGUAGE:Ljava/lang/String; = "persist.sys.locale"

.field private static final KEY_MODEL:Ljava/lang/String; = "ro.product.model"

.field private static final KEY_OPERATOR:Ljava/lang/String; = "gsm.operator.alpha"

.field private static final KEY_OS_VERSION:Ljava/lang/String; = "ro.build.version.oplusrom"

.field private static final KEY_OTA_VERSION:Ljava/lang/String; = "ro.build.version.ota"

.field private static final KEY_PIPE_LINE_KEY:Ljava/lang/String; = "ro.oplus.pipeline_key"

.field private static final KEY_RELEASE_TYPE:Ljava/lang/String; = "ro.build.release_type"

.field private static final KEY_ROM_VERSION:Ljava/lang/String; = "ro.build.display.id"

.field private static final KEY_TRACK_REGION:Ljava/lang/String; = "ro.vendor.oplus.regionmark"

.field private static final TAG:Ljava/lang/String; = "OdinHeaderTools"


# instance fields
.field private duid:Ljava/lang/String;

.field private final headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->Companion:Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->duid:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic get$default(Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->get(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getProp()Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getprop"

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v8, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$getProp$1$1;

    .line 25
    .line 26
    invoke-direct {v8, v0, v2}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$getProp$1$1;-><init>(Ljava/lang/Process;Ljava/util/concurrent/CountDownLatch;)V

    .line 27
    .line 28
    .line 29
    const/16 v9, 0x1f

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v3 .. v10}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$getProp$1$2;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2, v1}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools$getProp$1$2;-><init>(Ljava/lang/Process;Ljava/util/concurrent/CountDownLatch;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const/16 v17, 0x1f

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    invoke-static/range {v11 .. v18}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v3, 0x2

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v1
.end method

.method private final getURegion(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, "persist.sys.oplus.region"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "persist.sys.remove.region.apk"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "ro.oplus.pipeline.region"

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "ro.vendor.oplus.regionmark"

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic init$default(Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move v6, p6

    .line 7
    and-int/lit8 p6, p8, 0x40

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    move-object v7, p6

    .line 13
    :goto_0
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v7, p7

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final refreshTimeStamp()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "timestamp"

    .line 12
    .line 13
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->refreshTimeStamp()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "bc"

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final getNetWorkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    if-eq p0, p1, :cond_0

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "wifi"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "mobile_phone"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string p0, "noNet"

    .line 50
    .line 51
    return-object p0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiunitVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiunitPlgVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->getProp()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string v3, "duid"

    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->getDuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string v3, "specialModel"

    if-eqz p6, :cond_0

    const-string p6, "1"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const-string p6, "0"

    :goto_0
    invoke-interface {v2, v3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string v2, "model"

    const-string v3, "ro.product.model"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {p6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string v2, "otaVersion"

    const-string v3, "ro.build.version.ota"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-interface {p6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string v2, "colorOSVersion"

    const-string v3, "ro.build.version.oplusrom"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-interface {p6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string v2, "sdkVersion"

    const-string v3, "ro.build.version.release"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-interface {p6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string v2, "androidVersion"

    const-string v3, "ro.build.version.release"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-interface {p6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string v2, "aiunitVersion"

    invoke-interface {p6, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string p6, "aiunitpluginversion"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string p3, "uRegion"

    invoke-direct {p0, v1}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->getURegion(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p6

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string p3, "trackRegion"

    const-string p6, "ro.vendor.oplus.regionmark"

    invoke-interface {v1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-nez p6, :cond_6

    const-string p6, ""

    :cond_6
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string p3, "romVersion"

    const-string p6, "ro.build.display.id"

    invoke-interface {v1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-nez p6, :cond_7

    const-string p6, ""

    :cond_7
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string p3, "language"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p6

    invoke-virtual {p6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p6

    const-string v2, "toLanguageTags(...)"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string p3, "isRooted"

    const-string p6, "ro.build.user"

    invoke-interface {v1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-nez p6, :cond_8

    const-string p6, ""

    :cond_8
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string p3, "operator"

    const-string p6, "gsm.operator.alpha"

    invoke-interface {v1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-nez p6, :cond_9

    const-string p6, ""

    :cond_9
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string p3, "callingPkg"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string p3, "network"

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string p3, "ORegion"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string p4, "getCountry(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "toLowerCase(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string p2, "enter_way_1"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_a

    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    const-string p1, "bc"

    invoke-interface {p0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final init(Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;)V
    .locals 9

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->getAiunitVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->getAiunitPlgVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->getAppTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->getAppTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->isSellMode()Z

    move-result v7

    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;->getBc()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final isSellMode(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->headerMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "0"

    .line 9
    .line 10
    :goto_0
    const-string v0, "specialModel"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
