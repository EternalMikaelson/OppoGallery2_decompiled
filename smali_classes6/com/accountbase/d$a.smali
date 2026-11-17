.class Lcom/accountbase/d$a;
.super Lcom/accountbase/c;
.source "UserInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/d;->a(ZLcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/accountbase/c<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

.field final synthetic e:Z

.field final synthetic f:Lcom/accountbase/d;


# direct methods
.method public constructor <init>(Lcom/accountbase/d;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/d$a;->f:Lcom/accountbase/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountbase/d$a;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/accountbase/d$a;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/accountbase/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0
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

    .line 3
    iget-object p0, p0, Lcom/accountbase/d$a;->f:Lcom/accountbase/d;

    invoke-static {p0}, Lcom/accountbase/d;->b(Lcom/accountbase/d;)Lcom/accountbase/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/accountbase/b;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/accountbase/d$a;->f:Lcom/accountbase/d;

    invoke-static {v0}, Lcom/accountbase/d;->a(Lcom/accountbase/d;)Lcom/accountbase/a;

    move-result-object v0

    iget-object p0, p0, Lcom/accountbase/d$a;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    invoke-virtual {v0, p0, p1}, Lcom/accountbase/a;->a(Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    invoke-virtual {p0, p1}, Lcom/accountbase/d$a;->a(Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/accountbase/d$a;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;)Z
    .locals 6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInfoRepositoryshouldFetch start foreground = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/accountbase/d$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userCenterIpc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p0, "UserInfoRepositoryshouldFetch end basicUserinfo == null "

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/accountbase/d$a;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->ssoid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/accountbase/d$a;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v2, v2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->ssoid:Ljava/lang/String;

    iget-object v3, p0, Lcom/accountbase/d$a;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v3, v3, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object v2, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->userName:Ljava/lang/String;

    iget-object v3, p0, Lcom/accountbase/d$a;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v3, v3, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 8
    iget-object v3, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->accountName:Ljava/lang/String;

    iget-object v4, p0, Lcom/accountbase/d$a;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v4, v4, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->showUserName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 9
    iget-object v4, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->avatarUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/accountbase/d$a;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    iget-object v5, v5, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->avatar:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 10
    iget-boolean p0, p0, Lcom/accountbase/d$a;->e:Z

    if-eqz p0, :cond_2

    iget-wide p0, p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->validTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "UserInfoRepositoryshouldFetch end fetch = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 12
    :cond_3
    const-string p0, "UserInfoRepositoryshouldFetch end fieldEqual not equal userNameEquals = "

    const-string p1, ", accountNameEquals = "

    const-string v5, ", avatarUrlEquals = "

    .line 13
    invoke-static {p0, p1, v5, v2, v3}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    invoke-virtual {p0, p1}, Lcom/accountbase/d$a;->b(Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;)Z

    move-result p0

    return p0
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accountbase/d$a;->f:Lcom/accountbase/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/accountbase/d;->a(Lcom/accountbase/d;)Lcom/accountbase/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/accountbase/d$a;->d:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/accountbase/a;->a(Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
