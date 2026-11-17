.class public Lcom/heytap/usercenter/accountsdk/http/UCProviderRepository;
.super Ljava/lang/Object;
.source "UCProviderRepository.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


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

.method public static provideAccountService(Ljava/lang/Class;)Ljava/lang/Object;
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
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;->getInstance()Lcom/heytap/usercenter/accountsdk/http/UCNetworkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/usercenter/accountsdk/http/UCBaseNetworkManager;->getNetworkModule()Lcom/platform/usercenter/network/NetworkModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/platform/usercenter/network/NetworkModule;->provideNormalRetrofit()Lcom/oplus/aiunit/vision/d610;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
