.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;
.super Lcom/heytap/usercenter/accountsdk/e;
.source "AccountAgentV70300.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountAgentV70300"


# instance fields
.field private final queryTokenFields:[Ljava/lang/String;

.field private final queryUserFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accountName"

    .line 5
    .line 6
    const-string v1, "authToken"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v5, "avatar"

    .line 13
    .line 14
    const-string v6, "country"

    .line 15
    .line 16
    const-string v1, "showUserName"

    .line 17
    .line 18
    const-string v2, "isNeed2Bind"

    .line 19
    .line 20
    const-string v3, "isNameModified"

    .line 21
    .line 22
    const-string v4, "ssoid"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v4, v2, :cond_0

    .line 37
    .line 38
    aget-object v6, v0, v4

    .line 39
    .line 40
    iget-object v7, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    .line 41
    .line 42
    aput-object v6, v7, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x6

    .line 50
    new-array v2, v0, [Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    .line 53
    .line 54
    move v2, v3

    .line 55
    :goto_1
    if-ge v3, v0, :cond_1

    .line 56
    .line 57
    aget-object v4, v1, v3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    .line 60
    .line 61
    aput-object v4, v5, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method private transCursorByToken(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object p0, p0, v1

    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private transCursorByUserInfo(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->showUserName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_0
    iput-boolean v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNeed2Bind:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v2

    .line 62
    :goto_1
    iput-boolean v1, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNameModified:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->avatar:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aget-object p0, p0, v0

    .line 98
    .line 99
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->country:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " constructByCursor err2 = "

    .line 4
    .line 5
    const-string v3, "userCenterIpc"

    .line 6
    .line 7
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/heytap/usercenter/accountsdk/e;->acquireContentProviderClient(Landroid/content/Context;)Landroid/content/ContentProviderClient;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    :try_start_2
    iget-object v7, v1, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryAccountCondition()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    invoke-direct {v1, v12, v5}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->transCursorByToken(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v1, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v8, v1, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryAccountCondition()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    move-object v7, v5

    .line 53
    :goto_0
    move-object v5, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v4, v12

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v12, v4

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v1, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v9, v1, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryAccountCondition()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :try_start_5
    new-instance v7, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 88
    .line 89
    invoke-direct {v7}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_6
    invoke-direct {v1, v12, v7}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->transCursorByToken(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v14, v1, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v15, v1, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryUserFields:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryAccountCondition()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_7
    invoke-direct {v1, v5, v7}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->transCursorByUserInfo(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_2
    if-eqz v6, :cond_3

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :goto_3
    move-object v4, v0

    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :catch_3
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :catch_4
    move-exception v0

    .line 165
    move-object v5, v7

    .line 166
    goto :goto_5

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    move-object v6, v4

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :catch_5
    move-exception v0

    .line 172
    move-object v6, v4

    .line 173
    :goto_4
    move-object v12, v6

    .line 174
    :goto_5
    move-object v7, v5

    .line 175
    move-object v5, v12

    .line 176
    goto :goto_6

    .line 177
    :catch_6
    move-exception v0

    .line 178
    move-object v5, v4

    .line 179
    move-object v6, v5

    .line 180
    goto :goto_4

    .line 181
    :goto_6
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v9, " constructByCursor err = "

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 210
    .line 211
    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catch_7
    move-exception v0

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    :goto_7
    if-eqz v6, :cond_3

    .line 249
    .line 250
    :goto_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 251
    .line 252
    .line 253
    :cond_3
    if-eqz v7, :cond_4

    .line 254
    .line 255
    iget-object v0, v7, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_4
    move-object v4, v7

    .line 265
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, " constructByCursor = "

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    if-nez v4, :cond_5

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    goto :goto_a

    .line 286
    :cond_5
    const/4 v1, 0x0

    .line 287
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    move-object v4, v5

    .line 300
    :goto_b
    move-object v5, v4

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :goto_c
    if-eqz v5, :cond_6

    .line 304
    .line 305
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :catch_8
    move-exception v0

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    :goto_d
    if-eqz v6, :cond_7

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 342
    .line 343
    .line 344
    :cond_7
    throw v4
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccountAgentV70300"

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
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300;->queryTokenFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
