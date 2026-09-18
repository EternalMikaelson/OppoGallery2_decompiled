.class public Lcom/heytap/usercenter/accountsdk/c;
.super Ljava/lang/Object;
.source "AccountAgentV320.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUrlUsercenterOpOpenXor8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/heytap/usercenter/accountsdk/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/DBAccountEntity"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/heytap/usercenter/accountsdk/c;->b:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v0, "accountName"

    .line 31
    .line 32
    const-string v1, "authToken"

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/heytap/usercenter/accountsdk/c;->c:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "ssoid"

    .line 41
    .line 42
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/heytap/usercenter/accountsdk/c;->d:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "country"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/heytap/usercenter/accountsdk/c;->e:[Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/c;->b(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 4

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;-><init>()V

    .line 30
    sget-object v2, Lcom/heytap/usercenter/accountsdk/c;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->accountName:Ljava/lang/String;

    .line 31
    aget-object v1, v2, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->authToken:Ljava/lang/String;

    .line 32
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x1a4

    if-lt p0, v1, :cond_0

    .line 33
    sget-object p0, Lcom/heytap/usercenter/accountsdk/c;->d:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->ssoid:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .line 5
    sget-object v0, Lcom/heytap/usercenter/accountsdk/c;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "("

    const-string v3, " is not null)"

    .line 6
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 7
    aget-object v0, v0, v4

    .line 8
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, " AND "

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 11

    .line 1
    const-string v1, "AccountAgentV320 constructByCursor err2 = "

    .line 2
    .line 3
    const-string v2, "AccountAgentV320 constructByCursor err = "

    .line 4
    .line 5
    const-string v0, "queryAccount Failed to acquireContentProviderClient and try query directly for "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/16 v5, 0x1a4

    .line 13
    .line 14
    if-lt v4, v5, :cond_0

    .line 15
    .line 16
    sget-object v4, Lcom/heytap/usercenter/accountsdk/c;->d:[Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    move-object v7, v4

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    move-object v4, v3

    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v4, v3

    .line 28
    move-object v5, v4

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    sget-object v4, Lcom/heytap/usercenter/accountsdk/c;->c:[Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    sget-object v6, Lcom/heytap/usercenter/accountsdk/c;->b:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p0, v6}, Lcom/heytap/usercenter/accountsdk/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/c;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    move-object v4, v5

    .line 53
    :goto_2
    move-object v5, v0

    .line 54
    goto :goto_5

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v4, v5

    .line 57
    :goto_3
    move-object p0, v0

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object v4, v5

    .line 62
    :goto_4
    move-object p0, v0

    .line 63
    move-object v5, v3

    .line 64
    goto :goto_8

    .line 65
    :cond_1
    move-object v4, v5

    .line 66
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/c;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    goto :goto_2

    .line 100
    :goto_5
    :try_start_3
    invoke-static {p0, v5}, Lcom/heytap/usercenter/accountsdk/c;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_6
    if-eqz v4, :cond_4

    .line 132
    .line 133
    :goto_7
    move-object v5, v4

    .line 134
    goto :goto_a

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    move-object v3, v5

    .line 138
    goto :goto_c

    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_8

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :catch_4
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :goto_8
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :catch_5
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_9
    if-eqz v4, :cond_4

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_a
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 196
    .line 197
    .line 198
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "AccountAgentV320 constructByCursor = "

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_b

    .line 209
    :cond_5
    const/4 v0, 0x0

    .line 210
    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :goto_c
    if-eqz v3, :cond_6

    .line 222
    .line 223
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 224
    .line 225
    .line 226
    goto :goto_d

    .line 227
    :catch_6
    move-exception v0

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_d
    if-eqz v4, :cond_7

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 250
    .line 251
    .line 252
    :cond_7
    throw p0
.end method
