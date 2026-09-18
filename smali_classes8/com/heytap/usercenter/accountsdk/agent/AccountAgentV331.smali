.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;
.super Lcom/heytap/usercenter/accountsdk/e;
.source "AccountAgentV331.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountAgentV331"


# instance fields
.field private final queryFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "isNeed2Bind"

    .line 5
    .line 6
    const-string v1, "isNameModified"

    .line 7
    .line 8
    const-string v2, "showUserName"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_PROJECTION:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x3

    .line 18
    add-int/2addr v2, v3

    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;->queryFields:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v5, v2, :cond_0

    .line 28
    .line 29
    aget-object v7, v1, v5

    .line 30
    .line 31
    iget-object v8, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;->queryFields:[Ljava/lang/String;

    .line 32
    .line 33
    aput-object v7, v8, v6

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    aget-object v1, v0, v4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;->queryFields:[Ljava/lang/String;

    .line 45
    .line 46
    aput-object v1, v2, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

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
    if-lt v0, v1, :cond_2

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
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;->queryFields:[Ljava/lang/String;

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
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;->queryFields:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;->queryFields:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aget-object v2, v2, v4

    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->showUserName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;->queryFields:[Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aget-object v2, v2, v4

    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v1, :cond_0

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v2, v3

    .line 80
    :goto_0
    iput-boolean v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNeed2Bind:Z

    .line 81
    .line 82
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;->queryFields:[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    aget-object v2, v2, v4

    .line 86
    .line 87
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v1, v3

    .line 99
    :goto_1
    iput-boolean v1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNameModified:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, " constructByCursor err = "

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "userCenterIpc"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccountAgentV331"

    .line 2
    .line 3
    return-object p0
.end method

.method public queryAccountCondition()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;->queryFields:[Ljava/lang/String;

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
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;->queryFields:[Ljava/lang/String;

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
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;->queryFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
