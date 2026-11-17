.class Lcom/accountbase/b;
.super Ljava/lang/Object;
.source "RemoteUserInfoDataSource.java"


# instance fields
.field private final a:Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/accountbase/b;->a:Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/accountbase/b;)Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accountbase/b;->a:Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/accountbase/b$a;

    invoke-direct {v0, p0, p1}, Lcom/accountbase/b$a;-><init>(Lcom/accountbase/b;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;->asLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
