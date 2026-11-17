.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;
.super Lcom/heytap/usercenter/accountsdk/e;
.source "AccountAgentVAccount.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountAgentVAccount"


# instance fields
.field private final queryFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/e;-><init>()V

    .line 4
    const-string v5, "country"

    .line 6
    const-string v6, "deviceId"

    .line 8
    const-string/jumbo v0, "showUserName"

    .line 10
    const-string v1, "isNeed2Bind"

    .line 12
    const-string v2, "isNameModified"

    .line 14
    const-string/jumbo v3, "ssoid"

    .line 16
    const-string v4, "avatar"

    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_PROJECTION:[Ljava/lang/String;

    .line 24
    array-length v2, v1

    const/4 v3, 0x7

    add-int/2addr v2, v3

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    .line 31
    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_0

    .line 37
    aget-object v7, v1, v5

    .line 39
    iget-object v8, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    .line 41
    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    aget-object v1, v0, v4

    .line 52
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    .line 54
    aput-object v1, v2, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 5

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 15
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 21
    aget-object v2, v2, v3

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    .line 35
    aget-object v2, v2, v1

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    const/4 v4, 0x2

    .line 50
    aget-object v2, v2, v4

    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->showUserName:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    const/4 v4, 0x3

    .line 65
    aget-object v2, v2, v4

    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 80
    :goto_0
    iput-boolean v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNeed2Bind:Z

    .line 82
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    const/4 v4, 0x4

    .line 85
    aget-object v2, v2, v4

    .line 87
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 91
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 99
    :goto_1
    iput-boolean v1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNameModified:Z

    .line 101
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    const/4 v2, 0x5

    .line 104
    aget-object v1, v1, v2

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    const/4 v2, 0x6

    .line 119
    aget-object v1, v1, v2

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->avatar:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    const/4 v2, 0x7

    .line 134
    aget-object v1, v1, v2

    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->country:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    const/16 v2, 0x8

    .line 150
    aget-object v1, v1, v2

    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 160
    iput-object p1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->deviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->name()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string p0, " constructByCursor err = "

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    const-string/jumbo p1, "userCenterIpc"

    .line 194
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccountAgentVAccount"

    .line 2
    .line 3
    return-object p0
.end method

.method public queryAccountCondition()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p0, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    const-string v2, " is not null)"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object p0, p0, v3

    .line 16
    .line 17
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, " AND "

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public queryProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentVAccount;->queryFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
