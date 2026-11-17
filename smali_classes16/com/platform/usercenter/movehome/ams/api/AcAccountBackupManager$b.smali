.class public Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;
.super Ljava/lang/Object;
.source "AcAccountBackupManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->requestTicket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 3
    const-string v1, "AcAccountBackupManager"

    if-nez v0, :cond_0

    .line 7
    const-string p0, "callback can\'t be null"

    .line 9
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 18
    const-string v0, "context can\'t be null"

    .line 20
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 25
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 27
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_CONTEXT_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 29
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v3

    .line 33
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->c:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const-string/jumbo v0, "guid can\'t be null"

    .line 54
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 59
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 61
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_GUID_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 63
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v3

    .line 67
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->d:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    const-string/jumbo v0, "token can\'t be null"

    .line 88
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 93
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 95
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_TOKEN_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 97
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v3

    .line 101
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->e:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    const-string v0, "appid can\'t be null"

    .line 122
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 127
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 129
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_APPID_IS_NULL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 131
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v3

    .line 135
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-direct {v0, v3, v1, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 146
    :cond_4
    iget-boolean v0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->f:Z

    if-nez v0, :cond_5

    .line 150
    const-string v0, "Password verify failed"

    .line 152
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 157
    new-instance v0, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 159
    sget-object v1, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->BACKUP_PASSWORD_VERIFY_FAIL:Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;

    .line 161
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getCode()I

    move-result v3

    .line 165
    invoke-virtual {v1}, Lcom/platform/usercenter/account/ams/ipc/ResponseEnum;->getRemark()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-direct {v0, v3, v1, v2}, Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-interface {p0, v0}, Lcom/platform/usercenter/account/ams/apis/AcCallback;->call(Ljava/lang/Object;)V

    return-void

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v2, "isPasswordVerified : "

    .line 180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    iget-boolean v2, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->f:Z

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, " appid: "

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v2, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->e:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->access$000()Landroid/content/Context;

    move-result-object v2

    .line 209
    iget-object v4, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->e:Ljava/lang/String;

    .line 211
    const-string v0, "context"

    .line 213
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const-string v0, "appId"

    .line 218
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 224
    const-string v3, "AuthLocal"

    .line 226
    const-class v5, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

    .line 228
    invoke-static/range {v2 .. v7}, Lcom/platform/usercenter/common/util/AcRequestHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

    .line 234
    const-string v1, ""

    if-eqz v0, :cond_6

    .line 238
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getPkgSign()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 244
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getPkgSign()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_6
    move-object v7, v1

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->e:Ljava/lang/String;

    .line 253
    invoke-static {v2}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getConfig(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcAccountConfig;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 259
    invoke-virtual {v2}, Lcom/platform/usercenter/account/ams/AcAccountConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v6, v1

    .line 264
    sget-object v3, Lcom/platform/usercenter/common/util/AcEnvUtil;->INSTANCE:Lcom/platform/usercenter/common/util/AcEnvUtil;

    .line 266
    iget-object v4, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->b:Landroid/content/Context;

    .line 268
    iget-object v5, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->e:Ljava/lang/String;

    .line 270
    iget-object v8, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->g:Ljava/lang/String;

    .line 272
    invoke-virtual/range {v3 .. v8}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getEnvInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 276
    new-instance v8, Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;

    .line 278
    iget-object v9, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->d:Ljava/lang/String;

    .line 280
    iget-object v10, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->c:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->b:Landroid/content/Context;

    .line 284
    invoke-static {v1}, Lcom/accountservice/f0;->a(Landroid/content/Context;)Lcom/accountservice/f0;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/accountservice/f0;->a()Ljava/lang/String;

    move-result-object v13

    move-object v12, v6

    .line 293
    invoke-direct/range {v8 .. v13}, Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->b:Landroid/content/Context;

    .line 298
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/ipc/AuthResponse;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object p0, p0, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager$b;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 304
    invoke-static {v1, v0, v8, p0}, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->access$100(Landroid/content/Context;Ljava/lang/String;Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    return-void
.end method
