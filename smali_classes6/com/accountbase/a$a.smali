.class Lcom/accountbase/a$a;
.super Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;
.source "LocalUserInfoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/a;->a(Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

.field final synthetic b:Lcom/accountbase/a;


# direct methods
.method public constructor <init>(Lcom/accountbase/a;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/a$a;->b:Lcom/accountbase/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountbase/a$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accountbase/a$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/accountbase/a$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/accountbase/a$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/accountbase/a$a;->a:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const-string p0, "LocalUserInfoDataSourcecacheKey is null"

    .line 42
    .line 43
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    sget-object p0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getUserInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/accountbase/a$a;->a()Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
