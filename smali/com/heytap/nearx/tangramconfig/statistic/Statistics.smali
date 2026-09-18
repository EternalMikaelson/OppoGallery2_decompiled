.class public final Lcom/heytap/nearx/tangramconfig/statistic/Statistics;
.super Ljava/lang/Object;
.source "Statistics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001bH\u0002J\u0016\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004J*\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/statistic/Statistics;",
        "",
        "()V",
        "GROUP_ID",
        "",
        "OBUS_APPID",
        "",
        "OBUS_APPK",
        "OBUS_APPS",
        "QUERY_CONFIG_RESULT",
        "TAG",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "packageName",
        "statEnable",
        "",
        "getStatEnable",
        "()Z",
        "setStatEnable",
        "(Z)V",
        "checkAccessClass",
        "getEventId",
        "productId",
        "configcode",
        "init",
        "",
        "ctx",
        "Landroid/content/Context;",
        "initTrackApi",
        "context",
        "recordQueryStatistic",
        "configTrace",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "result",
        "recordStatistic",
        "categoryId",
        "eventId",
        "map",
        "",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GROUP_ID:Ljava/lang/String; = "tanggram_sdk"

.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

.field private static final OBUS_APPID:J = 0x213a5L

.field private static final OBUS_APPK:Ljava/lang/String; = "2220"

.field private static final OBUS_APPS:Ljava/lang/String; = "PUNT4UrlQhKUrdZUvXON0kVEsg3ydScG"

.field private static final QUERY_CONFIG_RESULT:Ljava/lang/String; = "query_"

.field private static final TAG:Ljava/lang/String;

.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static packageName:Ljava/lang/String;

.field private static statEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    .line 7
    .line 8
    const-string v0, "CloudConfig_EntityDB"

    .line 9
    .line 10
    sput-object v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
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

.method private final checkAccessClass()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/oplus/aiunit/vision/rl80;->a:Lcom/oplus/aiunit/vision/rl80;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 5
    :catch_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->TAG:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "\u5f53\u524d\u4e1a\u52a1\u6ca1\u6709\u96c6\u6210\u57cb\u70b9SDK,\u8bf7\u96c6\u6210com.oplus.nearx:track:3.4.29.1\u6216\u66f4\u65b0\u7248\u672c!"

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private final getEventId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v0, "."

    .line 27
    .line 28
    const-string v1, "_"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    sput-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "query_"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x5f

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    :goto_1
    const-string p0, ""

    .line 70
    .line 71
    return-object p0
.end method

.method private final initTrackApi(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of p0, p1, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    move-object p0, p1

    .line 13
    check-cast p0, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/hl80$d$a;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/rl80;->a:Lcom/oplus/aiunit/vision/rl80;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/rl80;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/hl80$d$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/hl80$d$a;->c:Z

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/hl80$d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hl80$d;-><init>(Lcom/oplus/aiunit/vision/hl80$d$a;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 43
    .line 44
    check-cast p1, Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/hl80$b;->b(Landroid/app/Application;Lcom/oplus/aiunit/vision/hl80$d;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/hl80$c$a;

    .line 50
    .line 51
    const-string p1, "2220"

    .line 52
    .line 53
    const-string v0, "PUNT4UrlQhKUrdZUvXON0kVEsg3ydScG"

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/hl80$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/hl80$c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hl80$c;-><init>(Lcom/oplus/aiunit/vision/hl80$c$a;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 64
    .line 65
    const-wide/32 v0, 0x213a5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hl80;->f(Lcom/oplus/aiunit/vision/hl80$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_2
    sget-object p1, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "init TrackApi error"

    .line 80
    .line 81
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "init TrackApi context error"

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :catch_0
    :catchall_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getStatEnable()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->statEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final recordQueryStatistic(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "recordQueryStatistic productId : "

    .line 3
    const-string v1, "configTrace"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "result"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getProductId()Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object v3, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->TAG:Ljava/lang/String;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {p0, v2, v0}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->getEventId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 74
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string/jumbo v3, "sdk_version"

    .line 79
    const-string v4, "1211"

    .line 81
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v3, "product_id"

    .line 86
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "product_version"

    .line 91
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "configcode"

    .line 108
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v2, "config_version"

    .line 113
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v2, "config_max_version"

    .line 126
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 132
    invoke-static {v3, v0, v1, v4, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v0, "type"

    .line 145
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string p1, "query_result"

    .line 158
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 163
    sget-object p1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 165
    sget-object p2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->TAG:Ljava/lang/String;

    .line 167
    const-string v0, "recordQueryStatistic error"

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final recordStatistic(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "categoryId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "map"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method public final setStatEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->statEnable:Z

    .line 2
    .line 3
    return-void
.end method
