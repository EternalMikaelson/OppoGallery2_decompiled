.class public Lcom/accountbase/d;
.super Ljava/lang/Object;
.source "UserInfoRepository.java"


# static fields
.field private static a:Lcom/accountbase/d;


# instance fields
.field private final b:Lcom/accountbase/a;

.field private final c:Lcom/accountbase/b;

.field private final d:Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;


# direct methods
.method private constructor <init>(Lcom/accountbase/a;Lcom/accountbase/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/accountbase/d;->b:Lcom/accountbase/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/accountbase/d;->c:Lcom/accountbase/b;

    .line 7
    .line 8
    new-instance p1, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/accountbase/d;->d:Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/accountbase/d;)Lcom/accountbase/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accountbase/d;->b:Lcom/accountbase/a;

    return-object p0
.end method

.method public static a()Lcom/accountbase/d;
    .locals 4

    .line 2
    sget-object v0, Lcom/accountbase/d;->a:Lcom/accountbase/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/accountbase/d;

    new-instance v1, Lcom/accountbase/a;

    invoke-direct {v1}, Lcom/accountbase/a;-><init>()V

    new-instance v2, Lcom/accountbase/b;

    .line 4
    const-class v3, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    invoke-static {v3}, Lcom/heytap/usercenter/accountsdk/http/UCProviderRepository;->provideAccountService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    invoke-direct {v2, v3}, Lcom/accountbase/b;-><init>(Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;)V

    invoke-direct {v0, v1, v2}, Lcom/accountbase/d;-><init>(Lcom/accountbase/a;Lcom/accountbase/b;)V

    sput-object v0, Lcom/accountbase/d;->a:Lcom/accountbase/d;

    .line 5
    :cond_0
    sget-object v0, Lcom/accountbase/d;->a:Lcom/accountbase/d;

    return-object v0
.end method

.method public static synthetic b(Lcom/accountbase/d;)Lcom/accountbase/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accountbase/d;->c:Lcom/accountbase/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ZLcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/BaseNetworkBound;

    new-instance v1, Lcom/accountbase/d$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/accountbase/d$a;-><init>(Lcom/accountbase/d;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Z)V

    invoke-direct {v0, v1}, Lcom/platform/usercenter/basic/core/mvvm/BaseNetworkBound;-><init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;)V

    .line 7
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/BaseNetworkBound;->asLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/accountbase/d;->d:Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;

    const-string p2, "queryUserInfo"

    invoke-virtual {p0, p2, p1}, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->runIfNotRunning(Ljava/lang/String;Landroidx/lifecycle/LiveData;)Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    move-result-object p0

    return-object p0
.end method
