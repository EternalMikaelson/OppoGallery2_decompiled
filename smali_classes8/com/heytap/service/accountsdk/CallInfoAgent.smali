.class public final Lcom/heytap/service/accountsdk/CallInfoAgent;
.super Ljava/lang/Object;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/service/accountsdk/CallInfoAgent$c;,
        Lcom/heytap/service/accountsdk/CallInfoAgent$d;
    }
.end annotation


# static fields
.field public static g:Landroid/os/Handler;

.field public static h:Lcom/nearme/aidl/IAskToken;

.field public static i:Lcom/nearme/aidl/IAskTokenByAppCode;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/nearme/aidl/ICallBack$Stub;

.field public c:Lcom/heytap/service/accountsdk/CallInfoAgent$d;

.field public d:Lcom/heytap/service/accountsdk/CallInfoAgent$a;

.field public e:Lcom/heytap/service/accountsdk/CallInfoAgent$c;

.field public f:Lcom/heytap/service/accountsdk/CallInfoAgent$b;


# direct methods
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :catch_0
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public static c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    .line 7
    .line 8
    const v2, 0x1c9c76c

    .line 9
    .line 10
    .line 11
    const-string v3, "Already canceled!"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method public static g()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const v3, 0x1c9c76e

    .line 11
    .line 12
    .line 13
    const-string v4, "Exception error!"

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2, v2}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method public static h()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const v3, 0x1c9c76d

    .line 11
    .line 12
    .line 13
    const-string v4, "Occupied error!"

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2, v2}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->d:Lcom/heytap/service/accountsdk/CallInfoAgent$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "kge&fmizem&{mz~mz&gxxg{mz~akm"

    .line 8
    .line 9
    invoke-static {v3}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->i()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->g()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->f:Lcom/heytap/service/accountsdk/CallInfoAgent$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "kge&fmizem&{mz~mz&gxxg{mz~akmjqixxkglm"

    .line 8
    .line 9
    invoke-static {v3}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->e()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->g()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->i:Lcom/nearme/aidl/IAskTokenByAppCode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->b:Lcom/nearme/aidl/ICallBack$Stub;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskTokenByAppCode;->unregisterCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->f:Lcom/heytap/service/accountsdk/CallInfoAgent$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->e:Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->e:Lcom/heytap/service/accountsdk/CallInfoAgent$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "currentHandler="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "reqToken"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sput-object p1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->a()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/heytap/service/accountsdk/CallInfoAgent$d;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lcom/heytap/service/accountsdk/CallInfoAgent$d;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->c:Lcom/heytap/service/accountsdk/CallInfoAgent$d;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->h:Lcom/nearme/aidl/IAskToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->b:Lcom/nearme/aidl/ICallBack$Stub;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/nearme/aidl/IAskToken;->unregisterCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->d:Lcom/heytap/service/accountsdk/CallInfoAgent$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->c:Lcom/heytap/service/accountsdk/CallInfoAgent$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->c:Lcom/heytap/service/accountsdk/CallInfoAgent$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
