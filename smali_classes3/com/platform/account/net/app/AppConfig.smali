.class public Lcom/platform/account/net/app/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/account/net/app/AppConfig$Builder;
    }
.end annotation


# instance fields
.field private mAppEnv:Lcom/platform/account/net/app/AppEnv;

.field private mBizHeaderManager:Lcom/oplus/aiunit/vision/lbk;

.field private mIsHttps:Z

.field private mLogLevel:Lcom/platform/account/net/log/CloudLogLevel;

.field private mLogProvider:Lcom/oplus/aiunit/vision/odk;

.field private mNetConfig:Lcom/oplus/aiunit/vision/tlk;

.field private mOkHttpClientConfig:Lcom/oplus/aiunit/vision/ntk;

.field private mRegion:Ljava/lang/String;

.field private mRequestBizKey:Ljava/lang/String;

.field private mRetrofitConfig:Lcom/oplus/aiunit/vision/nxk;


# direct methods
.method private constructor <init>(Lcom/platform/account/net/app/AppConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig$Builder;->access$000(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/platform/account/net/log/CloudLogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/account/net/app/AppConfig;->mLogLevel:Lcom/platform/account/net/log/CloudLogLevel;

    .line 4
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig$Builder;->access$100(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/oplus/aiunit/vision/odk;

    .line 5
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig$Builder;->access$200(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/platform/account/net/app/AppEnv;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/account/net/app/AppConfig;->mAppEnv:Lcom/platform/account/net/app/AppEnv;

    .line 6
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig$Builder;->access$300(Lcom/platform/account/net/app/AppConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/account/net/app/AppConfig;->mRegion:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig$Builder;->access$400(Lcom/platform/account/net/app/AppConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/platform/account/net/app/AppConfig;->mIsHttps:Z

    .line 8
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig$Builder;->access$500(Lcom/platform/account/net/app/AppConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/account/net/app/AppConfig;->mRequestBizKey:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig$Builder;->access$600(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/oplus/aiunit/vision/lbk;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/account/net/app/AppConfig;->mBizHeaderManager:Lcom/oplus/aiunit/vision/lbk;

    .line 10
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig$Builder;->access$700(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/oplus/aiunit/vision/tlk;

    .line 11
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig$Builder;->access$800(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/oplus/aiunit/vision/ntk;

    .line 12
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig$Builder;->access$900(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/oplus/aiunit/vision/nxk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/account/net/app/AppConfig$Builder;Lcom/platform/account/net/app/AppConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/account/net/app/AppConfig;-><init>(Lcom/platform/account/net/app/AppConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/platform/account/net/app/AppConfig;)Lcom/platform/account/net/log/CloudLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig;->mLogLevel:Lcom/platform/account/net/log/CloudLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/platform/account/net/app/AppConfig;)Lcom/oplus/aiunit/vision/odk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/platform/account/net/app/AppConfig;)Lcom/platform/account/net/app/AppEnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig;->mAppEnv:Lcom/platform/account/net/app/AppEnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/platform/account/net/app/AppConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig;->mRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/platform/account/net/app/AppConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/account/net/app/AppConfig;->mIsHttps:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/platform/account/net/app/AppConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig;->mRequestBizKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/platform/account/net/app/AppConfig;)Lcom/oplus/aiunit/vision/lbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig;->mBizHeaderManager:Lcom/oplus/aiunit/vision/lbk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/platform/account/net/app/AppConfig;)Lcom/oplus/aiunit/vision/tlk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/platform/account/net/app/AppConfig;)Lcom/oplus/aiunit/vision/ntk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/platform/account/net/app/AppConfig;)Lcom/oplus/aiunit/vision/nxk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getAppEnv()Lcom/platform/account/net/app/AppEnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig;->mAppEnv:Lcom/platform/account/net/app/AppEnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBizHeaderManager()Lcom/oplus/aiunit/vision/lbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig;->mBizHeaderManager:Lcom/oplus/aiunit/vision/lbk;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogLevel()Lcom/platform/account/net/log/CloudLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig;->mLogLevel:Lcom/platform/account/net/log/CloudLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogProvider()Lcom/oplus/aiunit/vision/odk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNetConfig()Lcom/oplus/aiunit/vision/tlk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOkHttpClientConfig()Lcom/oplus/aiunit/vision/ntk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig;->mRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestBizKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig;->mRequestBizKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetrofitConfig()Lcom/oplus/aiunit/vision/nxk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isHttps()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/account/net/app/AppConfig;->mIsHttps:Z

    .line 2
    .line 3
    return p0
.end method

.method public newBuilder()Lcom/platform/account/net/app/AppConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/account/net/app/AppConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/platform/account/net/app/AppConfig$Builder;-><init>(Lcom/platform/account/net/app/AppConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAppEnv(Lcom/platform/account/net/app/AppEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/app/AppConfig;->mAppEnv:Lcom/platform/account/net/app/AppEnv;

    .line 2
    .line 3
    return-void
.end method

.method public setBizHeaderManager(Lcom/oplus/aiunit/vision/lbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/app/AppConfig;->mBizHeaderManager:Lcom/oplus/aiunit/vision/lbk;

    .line 2
    .line 3
    return-void
.end method

.method public setIsHttps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/account/net/app/AppConfig;->mIsHttps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLogLevel(Lcom/platform/account/net/log/CloudLogLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/app/AppConfig;->mLogLevel:Lcom/platform/account/net/log/CloudLogLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setLogProvider(Lcom/oplus/aiunit/vision/odk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNetConfig(Lcom/oplus/aiunit/vision/tlk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOkHttpClientConfig(Lcom/oplus/aiunit/vision/ntk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/app/AppConfig;->mRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestBizKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/app/AppConfig;->mRequestBizKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetrofitConfig(Lcom/oplus/aiunit/vision/nxk;)V
    .locals 0

    .line 1
    return-void
.end method
