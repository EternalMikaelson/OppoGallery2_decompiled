.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;
.super Lcom/heytap/usercenter/accountsdk/e;
.source "AccountAgentV81400.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountAgentV81400"


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
    const-string v4, "avatar"

    .line 5
    .line 6
    const-string v5, "country"

    .line 7
    .line 8
    const-string v0, "showUserName"

    .line 9
    .line 10
    const-string v1, "isNeed2Bind"

    .line 11
    .line 12
    const-string v2, "isNameModified"

    .line 13
    .line 14
    const-string v3, "ssoid"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_PROJECTION:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x6

    .line 24
    add-int/2addr v2, v3

    .line 25
    new-array v2, v2, [Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->queryFields:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v5, v2, :cond_0

    .line 34
    .line 35
    aget-object v7, v1, v5

    .line 36
    .line 37
    iget-object v8, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->queryFields:[Ljava/lang/String;

    .line 38
    .line 39
    aput-object v7, v8, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    .line 47
    .line 48
    aget-object v1, v0, v4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->queryFields:[Ljava/lang/String;

    .line 51
    .line 52
    aput-object v1, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
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
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->queryFields:[Ljava/lang/String;

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
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->queryFields:[Ljava/lang/String;

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
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->queryFields:[Ljava/lang/String;

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
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->queryFields:[Ljava/lang/String;

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
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->queryFields:[Ljava/lang/String;

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
    move-result v2

    .line 95
    if-ne v2, v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v1, v3

    .line 99
    :goto_1
    iput-boolean v1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNameModified:Z

    .line 100
    .line 101
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->queryFields:[Ljava/lang/String;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    aget-object v1, v1, v2

    .line 105
    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->queryFields:[Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    aget-object v1, v1, v2

    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->avatar:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->queryFields:[Ljava/lang/String;

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    aget-object v1, v1, v2

    .line 135
    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->country:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    return-object v0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, " constructByCursor err = "

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "userCenterIpc"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccountAgentV81400"

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
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400;->queryFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
