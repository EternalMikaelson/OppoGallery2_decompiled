.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;
.super Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;
.source "AccountAgentEuV70300.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountAgentEuV70300"


# instance fields
.field private final queryTokenFields:[Ljava/lang/String;

.field private final queryUserFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;-><init>()V

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
    iput-object v3, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryTokenFields:[Ljava/lang/String;

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
    iget-object v7, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryTokenFields:[Ljava/lang/String;

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
    iput-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryUserFields:[Ljava/lang/String;

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
    iget-object v5, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryUserFields:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryTokenFields:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryTokenFields:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private transCursorByUserInfo(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    .locals 4

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
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryUserFields:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->showUserName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryUserFields:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    iput-boolean v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNeed2Bind:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryUserFields:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_1
    iput-boolean v1, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNameModified:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryUserFields:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryUserFields:[Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->avatar:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryUserFields:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aget-object p0, p0, v0

    .line 100
    .line 101
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->country:Ljava/lang/String;

    .line 110
    .line 111
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

.method public defaultIpcHandle(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 20

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
    new-instance v4, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/heytap/usercenter/accountsdk/e;->acquireContentProviderClient(Landroid/content/Context;)Landroid/content/ContentProviderClient;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v7, v1, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryTokenFields:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryAccountCondition()Ljava/lang/String;

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-direct {v1, v12, v4}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->transCursorByToken(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v1, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v8, v1, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryUserFields:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryAccountCondition()Ljava/lang/String;

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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    move-object v7, v4

    .line 53
    :goto_0
    move-object v4, v0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v4, v5

    .line 57
    :goto_1
    move-object v5, v12

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v4, v5

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v12, v5

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, v1, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v9, v1, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryTokenFields:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryAccountCondition()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :try_start_4
    new-instance v7, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 90
    .line 91
    invoke-direct {v7}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-direct {v1, v12, v7}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->transCursorByToken(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-object v14, v1, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 102
    .line 103
    iget-object v15, v1, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryUserFields:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryAccountCondition()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    :try_start_6
    invoke-direct {v1, v4, v7}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->transCursorByUserInfo(Landroid/database/Cursor;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    .line 120
    .line 121
    if-eqz v12, :cond_1

    .line 122
    .line 123
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_5
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :catch_3
    move-exception v0

    .line 174
    goto :goto_9

    .line 175
    :catch_4
    move-exception v0

    .line 176
    goto :goto_8

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object v4, v5

    .line 179
    move-object v6, v4

    .line 180
    :goto_6
    move-object/from16 v19, v4

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    move-object/from16 v0, v19

    .line 184
    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :catch_5
    move-exception v0

    .line 188
    move-object v6, v5

    .line 189
    move-object v12, v6

    .line 190
    :goto_7
    move-object v7, v4

    .line 191
    :goto_8
    move-object v4, v5

    .line 192
    :goto_9
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v9, " constructByCursor err = "

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 221
    .line 222
    .line 223
    if-eqz v12, :cond_3

    .line 224
    .line 225
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :catch_6
    move-exception v0

    .line 230
    goto :goto_b

    .line 231
    :cond_3
    :goto_a
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 234
    .line 235
    .line 236
    goto :goto_c

    .line 237
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->name()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_c
    if-eqz v6, :cond_5

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_d
    iget-object v0, v7, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_6
    move-object v5, v7

    .line 281
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->name()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, " constructByCursor = "

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    if-nez v5, :cond_7

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    goto :goto_f

    .line 302
    :cond_7
    const/4 v1, 0x0

    .line 303
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    move-object v5, v4

    .line 316
    move-object v4, v0

    .line 317
    move-object v0, v5

    .line 318
    move-object v5, v12

    .line 319
    :goto_10
    if-eqz v5, :cond_8

    .line 320
    .line 321
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    goto :goto_11

    .line 325
    :catch_7
    move-exception v0

    .line 326
    goto :goto_12

    .line 327
    :cond_8
    :goto_11
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 330
    .line 331
    .line 332
    goto :goto_13

    .line 333
    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v3, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_13
    if-eqz v6, :cond_a

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 365
    .line 366
    .line 367
    :cond_a
    throw v4
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccountAgentEuV70300"

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
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentEuV70300;->queryTokenFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
