.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;
.super Lcom/heytap/usercenter/accountsdk/e;
.source "AccountAgentV320.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountAgentV320"


# instance fields
.field private final queryFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_PROJECTION:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    iget-object v5, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    .line 19
    .line 20
    aput-object v4, v5, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccountAgentV320"

    .line 2
    .line 3
    return-object p0
.end method

.method public queryAccountCondition()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

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
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object p0, p0, v3

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, " AND "

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public queryProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;->queryFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
