.class public Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;
.super Ljava/lang/Object;
.source "PixelateSdkProxy.java"


# static fields
.field private static final AIUNIT_SUPPORT:I = 0x66

.field private static final KEY_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final KEY_PACKAGE:Ljava/lang/String; = "package"

.field private static final MIN_SERVICE_VERSION:I = 0x1

.field private static final NOT_SUPPORT:I = 0x65

.field public static final SKILL_VERSION_1:I = 0x1

.field public static final SKILL_VERSION_2:I = 0x2

.field private static final STDSP_SUPPORT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "PixelateSdkProxy"

.field private static mConnection:Landroid/content/ServiceConnection; = null

.field private static volatile sInstance:Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy; = null

.field private static stdSP:Z = true


# instance fields
.field private apiVersion:I

.field private client:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

.field private cmmHelper:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

.field private volatile hasInit:Z

.field private serviceVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->mConnection:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->hasInit:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->apiVersion:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->serviceVersion:I

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->sInstance:Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->sInstance:Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->sInstance:Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->sInstance:Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static getSupport(Landroid/content/Context;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "isSupport,start"

    .line 4
    const-string v1, "PixelateSdkProxy"

    .line 6
    invoke-static {v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    new-instance v2, Landroid/content/ComponentName;

    .line 16
    const-string v3, "com.oplus.stdsp"

    .line 18
    const-string v4, "com.oplus.stdmpp.pixelateservice.PixelateService"

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    const-string/jumbo v2, "service"

    .line 29
    const-string/jumbo v3, "pix"

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    :try_start_0
    sget-object v4, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->mConnection:Landroid/content/ServiceConnection;

    .line 39
    invoke-virtual {p0, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "bindService() fail, no app or no permission"

    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, ":"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_0
    if-eqz v0, :cond_0

    .line 81
    sput-boolean v2, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->stdSP:Z

    .line 83
    :try_start_1
    sget-object v0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->mConnection:Landroid/content/ServiceConnection;

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 88
    const-string/jumbo p0, "unBindService() success"

    .line 91
    invoke-static {v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 95
    :catch_1
    const-string/jumbo p0, "unBindService() fail:10061"

    .line 98
    invoke-static {v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 p0, 0x64

    goto :goto_2

    .line 104
    :cond_0
    sput-boolean v3, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->stdSP:Z

    .line 106
    invoke-static {p0}, Lcom/oplus/stdmpp/pixelatesdk/util/SystemUtil;->isAppFeatureSupport(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x65

    if-nez v0, :cond_1

    .line 114
    const-string/jumbo p0, "isSupport,isAppFeatureSupport is false"

    .line 117
    invoke-static {v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 121
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/toolkits/AISettings;->isGlobalDepSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const-string/jumbo v0, "privacy_mosaic"

    .line 130
    invoke-static {p0, v0}, Lcom/oplus/aiunit/toolkits/AISettings;->getSceneData(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/core/data/SceneData;

    move-result-object p0

    if-nez p0, :cond_2

    .line 136
    const-string/jumbo p0, "isSupport,data is null"

    .line 139
    invoke-static {v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/16 p0, 0x66

    return p0

    .line 146
    :cond_3
    const-string/jumbo p0, "isSupport,isGlobalDepSupported() is false"

    .line 149
    invoke-static {v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v2

    .line 153
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v2, "isSupport,end status:"

    .line 158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private initApiVersion()V
    .locals 9

    .line 1
    const-string v0, "The error happened when initApiVersion"

    .line 3
    const-string/jumbo v1, "initApiVersion() done, request timeCost"

    .line 6
    const-string/jumbo v2, "initApiVersion(): jsonResp "

    .line 9
    const-string/jumbo v3, "initApiVersion(): start"

    .line 12
    const-string v4, "PixelateSdkProxy"

    .line 14
    invoke-static {v4, v3}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v3, "api"

    .line 19
    invoke-static {v3}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->build(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v6, "initApiVersion(): jsonReq "

    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 45
    sget-boolean v7, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->stdSP:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 50
    iget-object v7, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->cmmHelper:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 52
    invoke-virtual {v7, v8, v3}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo v7, "initApiVersion(): isStdSP is false"

    .line 60
    invoke-static {v4, v7}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v7, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->client:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    .line 65
    invoke-virtual {v7, v8, v3}, Lcom/oplus/aiunit/open/pixelate/PixelateClient;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v4, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-class v2, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;

    .line 86
    invoke-static {v3, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 102
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v4, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 121
    invoke-virtual {v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 128
    iput v1, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->apiVersion:I

    goto :goto_1

    .line 131
    :cond_1
    iput v0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->apiVersion:I

    .line 133
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v1, "initApiVersion() CURRENT_API_VERSION:2 apiVersion:"

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->apiVersion:I

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {v4, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_2
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 156
    invoke-virtual {v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getCode()I

    move-result v0

    .line 160
    invoke-virtual {v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-direct {p0, v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_3
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 v1, 0x2726

    .line 172
    invoke-direct {p0, v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :catch_0
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 v1, 0x2727

    .line 180
    invoke-direct {p0, v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 183
    throw p0
.end method

.method private initServiceInfo()V
    .locals 9

    .line 1
    const-string v0, "The error happened when initServiceInfo"

    .line 3
    const-string/jumbo v1, "initServiceInfo() done, request timeCost:"

    .line 6
    const-string/jumbo v2, "initServiceInfo(): jsonResp "

    .line 9
    const-string/jumbo v3, "initServiceInfo(): start"

    .line 12
    const-string v4, "PixelateSdkProxy"

    .line 14
    invoke-static {v4, v3}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v3, "serviceInfo"

    .line 20
    invoke-static {v3}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->build(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v6, "initServiceInfo(): jsonReq "

    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 46
    sget-boolean v7, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->stdSP:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 51
    iget-object v7, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->cmmHelper:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 53
    invoke-virtual {v7, v8, v3}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v7, "initServiceInfo(): isStdSP is false"

    .line 61
    invoke-static {v4, v7}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v7, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->client:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    .line 66
    invoke-virtual {v7, v8, v3}, Lcom/oplus/aiunit/open/pixelate/PixelateClient;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v4, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-class v2, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;

    .line 87
    invoke-static {v3, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 103
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v4, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 122
    invoke-virtual {v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getVersion()I

    move-result v0

    .line 126
    iput v0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->serviceVersion:I

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v2, "initServiceInfo(): serviceVersion: "

    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget v2, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->serviceVersion:I

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v4, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->serviceVersion:I

    if-lt v0, v1, :cond_1

    return-void

    .line 153
    :cond_1
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    const-string v2, "Current serviceVersion is "

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    iget p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->serviceVersion:I

    .line 164
    const-string v2, ", the minimum is 1"

    .line 166
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2725

    .line 172
    invoke-direct {v0, v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_2
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 178
    invoke-virtual {v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getCode()I

    move-result v0

    .line 182
    invoke-virtual {v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-direct {p0, v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 189
    throw p0

    .line 190
    :cond_3
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 v1, 0x2726

    .line 194
    invoke-direct {p0, v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 197
    throw p0

    .line 198
    :catch_0
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 v1, 0x2727

    .line 202
    invoke-direct {p0, v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 205
    throw p0
.end method

.method private isMainThread()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static isServiceExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v1, "com.oplus.stdsp"

    .line 13
    .line 14
    const-string v2, "com.oplus.stdmpp.pixelateservice.PixelateService"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    return v0
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    .line 1
    const-string v0, "cancel(): start"

    .line 2
    .line 3
    const-string v1, "PixelateSdkProxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->apiVersion:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const-string p0, "cancel(): api <2, false"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->cmmHelper:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->killService()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getServiceVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->serviceVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public hasInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->hasInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "init() done, timeCost:"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v1, "PixelateSdkProxy"

    .line 7
    const-string/jumbo v2, "init(): start"

    .line 10
    invoke-static {v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    iget-boolean v3, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->hasInit:Z

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 23
    const-string/jumbo p1, "server_version"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget v1, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->serviceVersion:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ""

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    const-string p1, "PixelateSdkProxy"

    .line 53
    const-string/jumbo p2, "init(): already done"

    .line 56
    invoke-static {p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->isMainThread()Z

    move-result v3

    if-nez v3, :cond_3

    .line 67
    new-instance v3, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 69
    invoke-direct {v3, p1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->cmmHelper:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 74
    new-instance v3, Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    .line 76
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/open/pixelate/PixelateClient;-><init>(Landroid/content/Context;)V

    .line 79
    iput-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->client:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    .line 81
    invoke-direct {p0}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->initServiceInfo()V

    .line 84
    invoke-direct {p0}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->initApiVersion()V

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->hasInit:Z

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p2, :cond_2

    .line 96
    const-string/jumbo p1, "server_version"

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget v6, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->serviceVersion:I

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v6, ""

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {p2, p1, v5}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    const-string p1, "PixelateSdkProxy"

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v1

    .line 129
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 141
    :cond_3
    :try_start_2
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p2, 0x2724

    .line 145
    invoke-direct {p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 148
    throw p1

    .line 149
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p1
.end method

.method public requestImSensitiveRegions(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;I)Lcom/oplus/stdmpp/pixelatesdk/ParseResult;
    .locals 5

    .line 1
    const-string v0, "The error happened when requestImSensitiveRegions"

    .line 3
    const-string/jumbo v1, "requestImSensitiveRegions() start"

    .line 6
    const-string v2, "PixelateSdkProxy"

    .line 8
    invoke-static {v2, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget v3, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->serviceVersion:I

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, ""

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string/jumbo v3, "server_version"

    .line 33
    invoke-virtual {p3, v3, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->isMainThread()Z

    move-result p3

    if-nez p3, :cond_7

    .line 42
    iget-boolean p3, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->hasInit:Z

    if-eqz p3, :cond_6

    .line 46
    iget p3, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->apiVersion:I

    .line 48
    invoke-static {p3, p2, p4}, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;->build(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v3, "requestImSensitiveRegions(): jsonReq "

    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-boolean v1, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->stdSP:Z

    if-eqz v1, :cond_0

    .line 78
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->cmmHelper:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 85
    :cond_0
    const-string/jumbo v1, "requestImSensitiveRegions(): isStdSP is false"

    .line 88
    invoke-static {v2, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->client:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/open/pixelate/PixelateClient;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo p2, "requestImSensitiveRegions(): jsonResp "

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {v2, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo p2, "requestImSensitiveRegions(): timeCost "

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p3

    .line 128
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :try_start_0
    const-class p1, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionResponse;

    .line 140
    invoke-static {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 144
    check-cast p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    .line 148
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 155
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionResponse;->getDefaultRegions()Ljava/util/List;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionResponse;->getOptionRegions()Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 167
    new-instance p2, Ljava/util/ArrayList;

    .line 169
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_1
    if-ge v0, p3, :cond_1

    .line 180
    new-instance v1, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;

    .line 188
    invoke-virtual {v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 196
    check-cast v3, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;

    .line 198
    invoke-virtual {v3}, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->getType()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 206
    check-cast v4, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;

    .line 208
    invoke-virtual {v4}, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->getPolygon()[D

    move-result-object v4

    .line 212
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;-><init>(ILandroid/graphics/Rect;Ljava/lang/String;[D)V

    .line 215
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_2

    .line 232
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;

    add-int v1, p4, p3

    .line 236
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 240
    check-cast v2, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;

    .line 242
    invoke-virtual {v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 246
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 250
    check-cast v3, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;

    .line 252
    invoke-virtual {v3}, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->getType()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 260
    check-cast v4, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;

    .line 262
    invoke-virtual {v4}, Lcom/oplus/stdmpp/pixelatesdk/cmm/Region;->getPolygon()[D

    move-result-object v4

    .line 266
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;-><init>(ILandroid/graphics/Rect;Ljava/lang/String;[D)V

    .line 269
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 275
    :cond_2
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseResult;

    .line 277
    invoke-direct {p0, p2, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 281
    :cond_3
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x272a

    .line 285
    invoke-direct {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 288
    throw p0

    .line 289
    :cond_4
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 291
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getCode()I

    move-result p2

    .line 295
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 299
    invoke-direct {p1, p2, p0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 302
    throw p1

    .line 303
    :cond_5
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2726

    .line 307
    invoke-direct {p0, p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 310
    throw p0

    .line 311
    :catch_0
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2727

    .line 315
    invoke-direct {p0, p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 318
    throw p0

    .line 319
    :cond_6
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2728

    .line 323
    invoke-direct {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 326
    throw p0

    .line 327
    :cond_7
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2724

    .line 331
    invoke-direct {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 334
    throw p0
.end method

.method public requestImType(Landroid/graphics/Bitmap;Landroid/os/Bundle;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;I)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "The error happened when requestImType"

    .line 3
    const-string/jumbo v1, "requestImType(): jsonResp "

    .line 6
    const-string/jumbo v2, "requestImType(): start"

    .line 9
    const-string v3, "PixelateSdkProxy"

    .line 11
    invoke-static {v3, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget v4, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->serviceVersion:I

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, ""

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string/jumbo v4, "server_version"

    .line 36
    invoke-virtual {p3, v4, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    invoke-direct {p0}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->isMainThread()Z

    move-result p3

    if-nez p3, :cond_7

    .line 49
    iget-boolean p3, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->hasInit:Z

    if-eqz p3, :cond_6

    .line 53
    iget p3, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->apiVersion:I

    const/4 v2, 0x1

    if-lt p3, v2, :cond_5

    if-eqz p2, :cond_0

    .line 60
    const-string/jumbo p3, "package"

    .line 63
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    const-string v6, "activity"

    .line 69
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v6, p3

    move-object p3, p2

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 p2, 0x0

    move-object v6, p3

    .line 80
    :goto_0
    iget v7, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->apiVersion:I

    .line 82
    invoke-static {v7, p2, v6, p3, p4}, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->build(IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo p4, "requestImType(): jsonReq "

    .line 91
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 101
    invoke-static {v3, p3}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :try_start_0
    sget-boolean p3, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->stdSP:Z

    if-eqz p3, :cond_1

    .line 108
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->cmmHelper:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 115
    :cond_1
    const-string/jumbo p3, "requestImType(): isStdSP is false"

    .line 118
    invoke-static {v3, p3}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->client:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/open/pixelate/PixelateClient;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 127
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v3, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-class p1, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeResponse;

    .line 144
    invoke-static {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 148
    check-cast p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getCode()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeResponse;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo p4, "requestImType(): done, timeCost:"

    .line 173
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p1, v4

    .line 177
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    const-string p1, " type:"

    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-static {v3, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 196
    :cond_2
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x272b

    .line 200
    invoke-direct {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 203
    throw p0

    .line 204
    :cond_3
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 206
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getCode()I

    move-result p2

    .line 210
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-direct {p1, p2, p0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 217
    throw p1

    .line 218
    :cond_4
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2726

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 225
    throw p0

    .line 226
    :catch_0
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2727

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 233
    throw p0

    .line 234
    :cond_5
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    const-string p3, "Current api version is "

    .line 240
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    iget p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->apiVersion:I

    .line 245
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x2729

    .line 254
    invoke-direct {p1, p2, p0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 257
    throw p1

    .line 258
    :cond_6
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2728

    .line 262
    invoke-direct {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 265
    throw p0

    .line 266
    :cond_7
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2724

    .line 270
    invoke-direct {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 273
    throw p0
.end method

.method public requestSkillVersion(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;)I
    .locals 6

    .line 1
    const-string v0, "The error happened when requestSkillVersion"

    .line 3
    const-string/jumbo v1, "requestSkillVersion(): jsonResp "

    .line 6
    const-string/jumbo v2, "requestSkillVersion(): start"

    .line 9
    const-string v3, "PixelateSdkProxy"

    .line 11
    invoke-static {v3, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget v4, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->serviceVersion:I

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, ""

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string/jumbo v4, "server_version"

    .line 36
    invoke-virtual {p1, v4, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    invoke-direct {p0}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->isMainThread()Z

    move-result p1

    if-nez p1, :cond_6

    .line 48
    iget-boolean p1, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->hasInit:Z

    if-eqz p1, :cond_5

    .line 52
    iget p1, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->apiVersion:I

    const/4 v2, 0x1

    if-lt p1, v2, :cond_4

    const/4 v4, 0x2

    if-ge p1, v4, :cond_0

    return v2

    .line 61
    :cond_0
    const-string/jumbo p1, "skill_version"

    .line 64
    invoke-static {p1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->build(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v5, "requestSkillVersion(): jsonReq "

    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_0
    sget-boolean v4, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->stdSP:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 91
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->cmmHelper:Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;

    .line 93
    invoke-virtual {p0, v5, p1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/CmmHelper;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo v4, "requestSkillVersion(): isStdSP is false"

    .line 101
    invoke-static {v3, v4}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->client:Lcom/oplus/aiunit/open/pixelate/PixelateClient;

    .line 106
    invoke-virtual {p0, v5, p1}, Lcom/oplus/aiunit/open/pixelate/PixelateClient;->request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {v3, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-class p1, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;

    .line 127
    invoke-static {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 131
    check-cast p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getCode()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v0, "requestSkillVersion(): skill version"

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getVersion()I

    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {v3, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getVersion()I

    move-result p0

    return p0

    .line 168
    :cond_2
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 170
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getCode()I

    move-result v0

    .line 174
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-direct {p1, v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_3
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2726

    .line 186
    invoke-direct {p0, p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 189
    throw p0

    .line 190
    :catch_0
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2727

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 197
    throw p0

    .line 198
    :cond_4
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "Current api version is "

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    iget p0, p0, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->apiVersion:I

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2729

    .line 218
    invoke-direct {p1, v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 221
    throw p1

    .line 222
    :cond_5
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2728

    .line 226
    invoke-direct {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 229
    throw p0

    .line 230
    :cond_6
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2724

    .line 234
    invoke-direct {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 237
    throw p0
.end method
