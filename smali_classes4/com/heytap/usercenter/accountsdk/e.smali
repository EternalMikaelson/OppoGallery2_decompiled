.class public abstract Lcom/heytap/usercenter/accountsdk/e;
.super Ljava/lang/Object;
.source "UCAccountProviderHelper.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;


# static fields
.field public static final ACCOUNT_PROJECTION:[Ljava/lang/String;


# instance fields
.field protected ACCOUNT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "accountName"

    .line 2
    .line 3
    const-string v1, "authToken"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_PROJECTION:[Ljava/lang/String;

    .line 10
    .line 11
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


# virtual methods
.method public acquireContentProviderClient(Landroid/content/Context;)Landroid/content/ContentProviderClient;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUrlUsercenterOpOpenXor8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/DBAccountEntity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasJellyBean()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public clearCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
.end method

.method public defaultIpcHandle(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 10

    .line 1
    const-string p1, " constructByCursor err2 = "

    .line 3
    const-string/jumbo v1, "userCenterIpc"

    .line 5
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/heytap/usercenter/accountsdk/e;->acquireContentProviderClient(Landroid/content/Context;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_0

    .line 14
    :try_start_1
    iget-object v4, p0, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 16
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/e;->queryProjection()[Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/e;->queryAccountCondition()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_4

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/heytap/usercenter/accountsdk/e;->ACCOUNT_URI:Landroid/net/Uri;

    .line 43
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/e;->queryProjection()[Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/e;->queryAccountCondition()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :goto_1
    :try_start_2
    invoke-virtual {p0, v4}, Lcom/heytap/usercenter/accountsdk/e;->constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    .line 64
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/e;->name()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_4

    .line 100
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasN()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v3, v2

    :goto_4
    move-object v4, v2

    .line 120
    :goto_5
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/e;->name()Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v6, " constructByCursor err = "

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_2

    .line 153
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/e;->name()Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_6
    if-eqz v3, :cond_4

    .line 189
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasN()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 195
    :goto_7
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_8

    .line 199
    :cond_3
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 202
    :cond_4
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/e;->name()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string p0, " constructByCursor = "

    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    const/4 p0, 0x1

    goto :goto_9

    :cond_5
    const/4 p0, 0x0

    .line 224
    :goto_9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-static {v1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_3
    move-exception v0

    move-object v2, v4

    :goto_a
    move-object v4, v2

    goto/16 :goto_3

    :goto_b
    if-eqz v4, :cond_6

    .line 242
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/e;->name()Ljava/lang/String;

    move-result-object p0

    .line 256
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-static {v1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_c
    if-eqz v3, :cond_8

    .line 278
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasN()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 284
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_d

    .line 288
    :cond_7
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 291
    :cond_8
    :goto_d
    throw v2
.end method

.method public ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/e;->defaultIpcHandle(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public isLogin(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/e;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return p1
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract queryAccountCondition()Ljava/lang/String;
.end method

.method public abstract queryProjection()[Ljava/lang/String;
.end method
