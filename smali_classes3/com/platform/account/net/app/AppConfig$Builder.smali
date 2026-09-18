.class public Lcom/platform/account/net/app/AppConfig$Builder;
.super Ljava/lang/Object;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/account/net/app/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mIsHttps:Z

    return-void
.end method

.method public constructor <init>(Lcom/platform/account/net/app/AppConfig;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mIsHttps:Z

    .line 5
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig;->access$1000(Lcom/platform/account/net/app/AppConfig;)Lcom/platform/account/net/log/CloudLogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mLogLevel:Lcom/platform/account/net/log/CloudLogLevel;

    .line 6
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig;->access$1100(Lcom/platform/account/net/app/AppConfig;)Lcom/oplus/aiunit/vision/odk;

    .line 7
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig;->access$1200(Lcom/platform/account/net/app/AppConfig;)Lcom/platform/account/net/app/AppEnv;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mAppEnv:Lcom/platform/account/net/app/AppEnv;

    .line 8
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig;->access$1300(Lcom/platform/account/net/app/AppConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mRegion:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig;->access$1400(Lcom/platform/account/net/app/AppConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mIsHttps:Z

    .line 10
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig;->access$1500(Lcom/platform/account/net/app/AppConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mRequestBizKey:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig;->access$1600(Lcom/platform/account/net/app/AppConfig;)Lcom/oplus/aiunit/vision/lbk;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mBizHeaderManager:Lcom/oplus/aiunit/vision/lbk;

    .line 12
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig;->access$1700(Lcom/platform/account/net/app/AppConfig;)Lcom/oplus/aiunit/vision/tlk;

    .line 13
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig;->access$1800(Lcom/platform/account/net/app/AppConfig;)Lcom/oplus/aiunit/vision/ntk;

    .line 14
    invoke-static {p1}, Lcom/platform/account/net/app/AppConfig;->access$1900(Lcom/platform/account/net/app/AppConfig;)Lcom/oplus/aiunit/vision/nxk;

    return-void
.end method

.method public static synthetic access$000(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/platform/account/net/log/CloudLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mLogLevel:Lcom/platform/account/net/log/CloudLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/oplus/aiunit/vision/odk;
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

.method public static synthetic access$200(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/platform/account/net/app/AppEnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mAppEnv:Lcom/platform/account/net/app/AppEnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/platform/account/net/app/AppConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/platform/account/net/app/AppConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mIsHttps:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/platform/account/net/app/AppConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mRequestBizKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/oplus/aiunit/vision/lbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mBizHeaderManager:Lcom/oplus/aiunit/vision/lbk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/oplus/aiunit/vision/tlk;
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

.method public static synthetic access$800(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/oplus/aiunit/vision/ntk;
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

.method public static synthetic access$900(Lcom/platform/account/net/app/AppConfig$Builder;)Lcom/oplus/aiunit/vision/nxk;
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
.method public build()Lcom/platform/account/net/app/AppConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mAppEnv:Lcom/platform/account/net/app/AppEnv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/platform/account/net/app/AppEnv;->RELEASE:Lcom/platform/account/net/app/AppEnv;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mAppEnv:Lcom/platform/account/net/app/AppEnv;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/platform/account/net/app/AppConfig;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/platform/account/net/app/AppConfig;-><init>(Lcom/platform/account/net/app/AppConfig$Builder;Lcom/platform/account/net/app/AppConfig$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setAppEnv(Lcom/platform/account/net/app/AppEnv;)Lcom/platform/account/net/app/AppConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mAppEnv:Lcom/platform/account/net/app/AppEnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBizHeaderManager(Lcom/oplus/aiunit/vision/lbk;)Lcom/platform/account/net/app/AppConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mBizHeaderManager:Lcom/oplus/aiunit/vision/lbk;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsHttps(Z)Lcom/platform/account/net/app/AppConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mIsHttps:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogLevel(Lcom/platform/account/net/log/CloudLogLevel;)Lcom/platform/account/net/app/AppConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mLogLevel:Lcom/platform/account/net/log/CloudLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogProvider(Lcom/oplus/aiunit/vision/odk;)Lcom/platform/account/net/app/AppConfig$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setNetConfig(Lcom/oplus/aiunit/vision/tlk;)Lcom/platform/account/net/app/AppConfig$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setOkHttpClientConfig(Lcom/oplus/aiunit/vision/ntk;)Lcom/platform/account/net/app/AppConfig$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/platform/account/net/app/AppConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestBizKey(Ljava/lang/String;)Lcom/platform/account/net/app/AppConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/account/net/app/AppConfig$Builder;->mRequestBizKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetrofitConfig(Lcom/oplus/aiunit/vision/nxk;)Lcom/platform/account/net/app/AppConfig$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
