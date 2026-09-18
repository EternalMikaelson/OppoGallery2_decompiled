.class public Lcom/heytap/usercenter/accountsdk/AccountNameAgent;
.super Ljava/lang/Object;
.source "AccountNameAgent.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

.field private static final ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AccountNameAgent"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    const-string v1, "isNeed2Bind"

    .line 4
    .line 5
    const-string v2, "isNameModified"

    .line 6
    .line 7
    const-string v3, "showUserName"

    .line 8
    .line 9
    const-string v4, "accountName"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static acquireContentProviderClient(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasJellyBean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/AccountResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->values(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNeedBind(Z)V

    .line 36
    .line 37
    .line 38
    aget-object v1, v2, v3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->values(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNameModified(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aget-object v1, v2, v1

    .line 57
    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAccountName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aget-object v1, v2, v1

    .line 71
    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aget-object v4, v2, v1

    .line 85
    .line 86
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ltz v4, :cond_0

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAvatar(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0, v3}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    .line 106
    .line 107
    .line 108
    const p0, 0x1c9c769

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    .line 112
    .line 113
    .line 114
    const-string p0, "success"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    invoke-virtual {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const p0, 0x1c9cf65

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    .line 131
    .line 132
    .line 133
    const-string p0, "usercenter low version"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method private static getCondition()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const-string v2, "("

    .line 7
    .line 8
    const-string v3, " is not null)"

    .line 9
    .line 10
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x2

    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " AND "

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static queryAccountResult(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 17

    .line 1
    sget-object v1, Lcom/heytap/usercenter/accountsdk/c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-static {v7, v1}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->acquireContentProviderClient(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v8, "queryAccountResult Failed to acquireContentProviderClient and try query directly for "

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v3, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->getCondition()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object/from16 v16, v2

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object/from16 v1, v16

    .line 26
    .line 27
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    move-object v6, v1

    .line 32
    :goto_0
    move-object v1, v0

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v6, v1

    .line 36
    :goto_1
    move-object v2, v6

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_4

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v6, v2

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v6, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    move-object v6, v2

    .line 50
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->getCondition()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 89
    .line 90
    .line 91
    :catch_2
    :cond_1
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v0

    .line 97
    :goto_3
    move-object v2, v6

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :catch_3
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :catch_4
    move-exception v0

    .line 105
    :goto_4
    move-object v1, v9

    .line 106
    :goto_5
    const-string v2, "AccountNameAgent"

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    :try_start_6
    sget-object v3, Lcom/heytap/usercenter/accountsdk/c;->b:Landroid/net/Uri;

    .line 118
    .line 119
    sget-object v4, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->getCondition()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 125
    move-object v2, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    :goto_6
    move-object v1, v0

    .line 133
    goto :goto_9

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    :goto_7
    move-object v9, v1

    .line 136
    goto :goto_8

    .line 137
    :catchall_4
    move-exception v0

    .line 138
    move-object v2, v6

    .line 139
    goto :goto_7

    .line 140
    :catch_5
    move-exception v0

    .line 141
    move-object v2, v6

    .line 142
    goto :goto_a

    .line 143
    :goto_8
    move-object v1, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_3
    move-object v2, v6

    .line 146
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->ACCOUNTNAME_PROJECTION2:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v11, Lcom/heytap/usercenter/accountsdk/c;->b:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->getCondition()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_6

    .line 180
    :goto_9
    invoke-static {v1}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 187
    .line 188
    .line 189
    :catch_6
    :cond_4
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-object v0

    .line 195
    :catchall_5
    move-exception v0

    .line 196
    goto :goto_b

    .line 197
    :catch_7
    move-exception v0

    .line 198
    :goto_a
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 208
    .line 209
    .line 210
    :catch_8
    :cond_6
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-object v9

    .line 216
    :catchall_6
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :goto_b
    if-eqz v1, :cond_8

    .line 219
    .line 220
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 221
    .line 222
    .line 223
    :catch_9
    :cond_8
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 226
    .line 227
    .line 228
    :cond_9
    throw v0
.end method

.method public static queryFromDB(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/AccountNameAgent;->queryAccountResult(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static values(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
