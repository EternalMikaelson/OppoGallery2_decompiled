.class Lcom/accountbase/a;
.super Ljava/lang/Object;
.source "LocalUserInfoDataSource.java"


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


# virtual methods
.method public a(Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/accountbase/a$a;

    invoke-direct {v0, p0, p1}, Lcom/accountbase/a$a;-><init>(Lcom/accountbase/a;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V

    .line 2
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    iget-object p0, p1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "LocalUserInfoDataSourcecacheKey is null"

    .line 8
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "LocalUserInfoDataSourcesave data success"

    .line 9
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->validTime:J

    .line 11
    sget-object p1, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-static {p1, p0, p2}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->saveUserInfo(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;)V

    return-void
.end method
