.class Lcom/accountbase/b$a;
.super Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;
.source "RemoteUserInfoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/b;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/accountbase/b;


# direct methods
.method public constructor <init>(Lcom/accountbase/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/b$a;->b:Lcom/accountbase/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountbase/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/BaseApiResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createCall()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/accountbase/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/accountbase/b$a;->b:Lcom/accountbase/b;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/accountbase/b;->a(Lcom/accountbase/b;)Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;->queryUserBasicInfo(Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;)Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
