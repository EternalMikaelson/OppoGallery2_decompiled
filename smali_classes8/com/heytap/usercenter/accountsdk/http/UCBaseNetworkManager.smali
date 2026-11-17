.class public abstract Lcom/heytap/usercenter/accountsdk/http/UCBaseNetworkManager;
.super Ljava/lang/Object;
.source "UCBaseNetworkManager.java"


# instance fields
.field private mNetworkModule:Lcom/platform/usercenter/network/NetworkModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNetworkBuilder(Ljava/lang/String;Z)Lcom/platform/usercenter/network/NetworkModule$Builder;
    .locals 0

    .line 1
    new-instance p0, Lcom/platform/usercenter/network/NetworkModule$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/platform/usercenter/network/NetworkModule$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/platform/usercenter/network/NetworkModule$Builder;->setIsDebug(Z)Lcom/platform/usercenter/network/NetworkModule$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getNetworkModule()Lcom/platform/usercenter/network/NetworkModule;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/UCBaseNetworkManager;->mNetworkModule:Lcom/platform/usercenter/network/NetworkModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/http/UCBaseNetworkManager;->getUrlByEnvironment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/heytap/usercenter/accountsdk/http/UCBaseNetworkManager;->getNetworkBuilder(Ljava/lang/String;Z)Lcom/platform/usercenter/network/NetworkModule$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/platform/usercenter/network/NetworkModule$Builder;->build()Lcom/platform/usercenter/network/NetworkModule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/UCBaseNetworkManager;->mNetworkModule:Lcom/platform/usercenter/network/NetworkModule;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/UCBaseNetworkManager;->mNetworkModule:Lcom/platform/usercenter/network/NetworkModule;

    .line 21
    .line 22
    return-object p0
.end method

.method public abstract getUrlByEnvironment()Ljava/lang/String;
.end method
