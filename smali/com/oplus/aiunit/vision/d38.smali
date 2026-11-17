.class public final Lcom/oplus/aiunit/vision/d38;
.super Ljava/lang/Object;
.source "CloudHostMgr.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "q~}gvy{f?sb{?vwd<es|k}~<q}\u007f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ht8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/d38;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "q~}gvy{f?sb{?fwaf<es|k}~<q}\u007f"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ht8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/d38;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "q~}gvy{f?sb{?u~<zwkfsb\u007f}p{<q}\u007f"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ht8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/d38;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "q~}gvy{f?sb{?u~<zwkfsb\u007f}p{~w<q}\u007f"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ht8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/d38;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "q~}gvy{f?zfb`wsb{?u~<zwkfsb\u007f}p{<q}\u007f"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ht8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/d38;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "q~}gvy{f?zfb`wsb{?u~<zwkfsb\u007f}p{~w<q}\u007f"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ht8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/aiunit/vision/d38;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/rg8;->b()Lcom/oplus/aiunit/vision/rg8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rg8;->a:Lcom/oplus/aiunit/vision/d610;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/rg8;->b()Lcom/oplus/aiunit/vision/rg8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getLimitType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "_"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v1, Lcom/oplus/aiunit/vision/rg8;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/oplus/aiunit/vision/d610;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, v4, v2, p0}, Lcom/oplus/aiunit/vision/rg8;->a(Landroid/content/Context;IZ)Lcom/oplus/aiunit/vision/d610;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p0, v1, Lcom/oplus/aiunit/vision/rg8;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    monitor-exit v1

    .line 66
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public static c()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/rg8;->b()Lcom/oplus/aiunit/vision/rg8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v2}, Lcom/oplus/aiunit/vision/rb8;->a(Landroid/content/Context;ZZ)Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudGsonConverterFactory;->create()Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudGsonConverterFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/d610$b;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/d610$b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/d610$b;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/d610$b;->e(Lokhttp3/OkHttpClient;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/oplus/aiunit/vision/aha$a;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/d610$b;->b(Lcom/oplus/aiunit/vision/aha$a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/bz6$a;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/d610$b;->a(Lcom/oplus/aiunit/vision/bz6$a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/d610$b;->d()Lcom/oplus/aiunit/vision/d610;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->isEnableHttp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "http"

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "https"

    .line 16
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 18
    const-string v2, "://"

    .line 20
    const-string v3, "CloudHostMgr"

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getEnv()Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceRegionMark(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 36
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getEnv()Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    move-result-object v1

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "getDefaultEnv:"

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->getCnHost()Ljava/lang/String;

    move-result-object v4

    .line 61
    const-string v5, "cn"

    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 69
    const-string/jumbo p0, "use OverseasHost"

    .line 71
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->getOverseasHost()Ljava/lang/String;

    move-result-object v4

    .line 78
    :cond_1
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_2
    const-string p0, "getDefaultEnv error use CloudEnv.RELEASE"

    .line 85
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget-object v0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->RELEASE:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 101
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->getCnHost()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
