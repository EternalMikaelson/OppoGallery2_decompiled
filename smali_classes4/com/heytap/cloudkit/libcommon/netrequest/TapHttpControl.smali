.class public Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;
.super Ljava/lang/Object;
.source "TapHttpControl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TapHttpControl"


# instance fields
.field private final context:Landroid/content/Context;

.field private productId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "taphttp_1777"

    .line 6
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;->productId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;->context:Landroid/content/Context;

    return-void
.end method

.method private setEnv(Lcom/heytap/cloudkit/libcommon/config/CloudConfig;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "setLogLevel"

    .line 3
    const-string/jumbo v0, "setEnv"

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getEnv()Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->RELEASE:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    .line 24
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p3

    .line 28
    invoke-static {p2, v0, p1, p3}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    .line 39
    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p3

    .line 43
    invoke-static {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    .line 55
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 59
    invoke-static {p2, v0, p1, p3}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    .line 70
    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p3

    .line 74
    invoke-static {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "com.heytap.okhttp.extension.HeyConfig$Builder"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/jg8;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v1

    .line 11
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 13
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;->productId:Ljava/lang/String;

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string/jumbo v5, "setAppId"

    .line 25
    invoke-static {v4, v5, v2, v3}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v3, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;->context:Landroid/content/Context;

    .line 32
    invoke-static {v2}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getIntegrationAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v5, p0, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;->context:Landroid/content/Context;

    .line 38
    invoke-static {v5}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getDeviceRegionMark(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->isCN()Z

    move-result v6

    .line 50
    const-class v7, Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 52
    const-string v8, "com.heytap.httpdns.env.HttpDnsConfig"

    .line 54
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    filled-new-array {v9, v0, v0, v9}, [Ljava/lang/Class;

    move-result-object v0

    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 68
    filled-new-array {v9, v5, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 72
    invoke-static {v8, v0, v2}, Lcom/oplus/aiunit/vision/jg8;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    const-string/jumbo v2, "useHttpDns"

    .line 78
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v5

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-static {v4, v2, v5, v0}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    const-class v0, Lcom/heytap/httpdns/env/ApiEnv;

    .line 91
    sget-object v2, Lcom/heytap/httpdns/env/ApiEnv;->RELEASE:Lcom/heytap/httpdns/env/ApiEnv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    .line 97
    array-length v2, v0

    const/4 v5, 0x0

    move-object v7, v1

    move v6, v5

    move v8, v6

    move-object v5, v7

    :goto_0
    if-ge v6, v2, :cond_3

    .line 105
    aget-object v9, v0, v6

    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 111
    const-string v11, "RELEASE"

    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v7, v9

    .line 120
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 124
    const-string v11, "TEST"

    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v10, :cond_2

    move-object v5, v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, p0

    goto :goto_2

    .line 139
    :cond_3
    :try_start_3
    const-class v0, Lcom/heytap/common/LogLevel;

    .line 141
    sget-object v2, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 143
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    .line 147
    array-length v2, v0

    move-object v6, v1

    move-object v9, v7

    move-object v7, v6

    :goto_1
    if-ge v8, v2, :cond_6

    .line 153
    aget-object v10, v0, v8

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 159
    const-string v12, "LEVEL_DEBUG"

    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v7, v10

    .line 168
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 172
    const-string v12, "LEVEL_NONE"

    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v11, :cond_5

    move-object v6, v10

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    move-object v8, v6

    move-object v6, v9

    .line 190
    :try_start_5
    invoke-direct/range {v2 .. v8}, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;->setEnv(Lcom/heytap/cloudkit/libcommon/config/CloudConfig;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    .line 199
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "build exception:"

    .line 203
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", "

    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "TapHttpControl"

    .line 216
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/q78;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 219
    :goto_3
    const-class p0, Landroid/content/Context;

    .line 221
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    .line 225
    iget-object v0, v2, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;->context:Landroid/content/Context;

    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 231
    const-string v1, "build"

    .line 233
    invoke-static {v4, v1, p0, v0}, Lcom/oplus/aiunit/vision/jg8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
