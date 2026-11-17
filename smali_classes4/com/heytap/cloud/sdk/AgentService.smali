.class public abstract Lcom/heytap/cloud/sdk/AgentService;
.super Landroid/app/Service;
.source "AgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloud/sdk/AgentService$b;,
        Lcom/heytap/cloud/sdk/AgentService$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Lcom/heytap/cloud/sdk/AgentService$a;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/IBinder;

.field public f:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "processSmallBinaryFilesUploadResult bundle = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    const-string v2, "AgentService"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mag;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 39
    const-string/jumbo p0, "processSmallBinaryFilesUploadResult checkDataMD5 failed"

    .line 41
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, "upload_small_binary_file_uri"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string/jumbo p0, "processSmallBinaryFilesUploadResult uriStr is empty"

    .line 59
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    .line 70
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/e2m;

    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e2m;-><init>(Lcom/heytap/cloud/sdk/AgentService;)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/e2m;->c(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 81
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 83
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e2m;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e2m;->d()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    const/16 v1, 0x1f4

    if-le p1, v1, :cond_4

    .line 109
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 111
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e2m;->a()V

    return-void
.end method

.method public final B(Landroid/os/Messenger;ILandroid/os/Bundle;I)V
    .locals 4

    const/4 v0, 0x5

    .line 2
    const-string v1, "AgentService"

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "returnMsg messenger is null, cloud app send message must has some problem!"

    .line 8
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-static {v2, p2, p4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 22
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    const-string p0, "aaaaa"

    const/4 p4, 0x1

    .line 28
    invoke-virtual {p3, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo p2, "returnMsg messenger.send get exception: "

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Landroid/os/Bundle;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 6

    .line 1
    new-instance v3, Lcom/heytap/cloud/sdk/AgentService$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->d:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/cq40;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/heytap/cloud/sdk/AgentService$b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/cq40;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/heytap/cloud/sdk/AgentService$b;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->c:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/cq40;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/heytap/cloud/sdk/AgentService$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloud/sdk/AgentService$a;-><init>(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Looper;Lcom/heytap/cloud/sdk/AgentService$b;Lcom/heytap/cloud/sdk/AgentService$b;Lcom/heytap/cloud/sdk/AgentService$b;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lcom/heytap/cloud/sdk/AgentService;->a:Lcom/heytap/cloud/sdk/AgentService$a;

    .line 45
    .line 46
    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Landroid/os/Bundle;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bi60;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/heytap/cloud/sdk/AgentService;->e:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const-string v0, "AgentService"

    .line 15
    .line 16
    const-string v1, "onBind"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/heytap/cloud/sdk/AgentService;->f:Landroid/os/Messenger;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/heytap/cloud/sdk/AgentService;->e:Landroid/os/IBinder;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService;->e:Landroid/os/IBinder;

    .line 30
    .line 31
    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bi60;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    const-string v1, "AgentService"

    .line 13
    .line 14
    const-string v2, "onCreate"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v1, "cloud_sync_file_thread"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->b:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string v1, "cloud_async_thread"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->d:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    .line 44
    .line 45
    const-string v1, "cloud_sync_not_file_thread"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->c:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->h()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->a:Lcom/heytap/cloud/sdk/AgentService$a;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroid/os/Messenger;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/heytap/cloud/sdk/AgentService;->a:Lcom/heytap/cloud/sdk/AgentService$a;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->f:Landroid/os/Messenger;

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bi60;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    const-string v1, "AgentService"

    .line 13
    .line 14
    const-string v2, "onDestroy"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->b:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/heytap/cloud/sdk/AgentService;->d:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract p(Landroid/os/Bundle;)V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r(Landroid/os/Bundle;)V
.end method

.method public abstract s(Z)V
.end method

.method public t(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "processBackupResultFromServer bundle = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    const-string v2, "AgentService"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mag;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    const-string v0, "add_metadata_uri"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    const-string v1, "add"

    .line 49
    invoke-virtual {p0, v1, v0, p2}, Lcom/heytap/cloud/sdk/AgentService;->u(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 52
    :cond_0
    const-string/jumbo v0, "update_metadata_uri"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "update"

    .line 70
    invoke-virtual {p0, v1, v0, p2}, Lcom/heytap/cloud/sdk/AgentService;->u(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 73
    :cond_1
    const-string v0, "delete_metadata_uri"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    const-string v1, "delete"

    .line 91
    invoke-virtual {p0, v1, v0, p2}, Lcom/heytap/cloud/sdk/AgentService;->u(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 94
    :cond_2
    const-string/jumbo v0, "syncdelete_metadata_uri"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 110
    const-string/jumbo v0, "syncdelete"

    .line 112
    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->u(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x4

    .line 117
    const-string/jumbo p1, "processBackupResultFromServer checkDataMD5 failed"

    .line 119
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p3, Lcom/oplus/aiunit/vision/e2m;

    .line 6
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/e2m;-><init>(Lcom/heytap/cloud/sdk/AgentService;)V

    .line 9
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/e2m;->c(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 17
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/e2m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/e2m;->d()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 35
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->v(Ljava/lang/String;Lcom/google/gson/JsonArray;)V

    .line 46
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 48
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 53
    const-string v1, "AgentService"

    .line 55
    const-string/jumbo v2, "processBackupResultFromServer error"

    .line 57
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->v(Ljava/lang/String;Lcom/google/gson/JsonArray;)V

    .line 69
    :cond_4
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/e2m;->a()V

    return-void
.end method

.method public abstract v(Ljava/lang/String;Lcom/google/gson/JsonArray;)V
.end method

.method public w(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    .line 12
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/e2m;

    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e2m;-><init>(Lcom/heytap/cloud/sdk/AgentService;)V

    .line 17
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/e2m;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/q2m;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, v2, Lcom/oplus/aiunit/vision/q2m;->a:Landroid/net/Uri;

    .line 30
    iput-object v0, v2, Lcom/oplus/aiunit/vision/q2m;->b:Landroid/os/ParcelFileDescriptor;

    .line 32
    iput-object v0, v2, Lcom/oplus/aiunit/vision/q2m;->c:Lcom/google/gson/stream/JsonWriter;

    .line 34
    invoke-virtual {p0}, Lcom/heytap/cloud/sdk/AgentService;->e()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_3

    .line 45
    const-string/jumbo v4, "recovery"

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    const-string/jumbo v4, "recovery_"

    .line 62
    const-string v6, "_result_"

    .line 64
    invoke-static {v4, p1, v6}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 72
    new-instance v8, Ljava/util/Date;

    .line 74
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 77
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 79
    const-string/jumbo v7, "yyyyMMddHHmmssSSS"

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 85
    invoke-direct {v6, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    const-string v7, "content://com.heytap.cloud.FileProvider/sync/sync_data/"

    .line 103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, "/"

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    const-string v4, "makeUri module = "

    .line 128
    const-string v6, ", syncType = recovery, operation = "

    .line 130
    invoke-static {v4, v3, v6, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string v4, "FileProviderUtils"

    .line 136
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 140
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v6, "processRecoveryDataFromServer resultUri = "

    .line 144
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 154
    const-string v6, "AgentService"

    .line 156
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 161
    const-string p2, "open, mPFD is null, uri = "

    .line 163
    const-string v4, "JsonWriterHelper"

    .line 165
    iput-object v3, v2, Lcom/oplus/aiunit/vision/q2m;->a:Landroid/net/Uri;

    .line 167
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 171
    const-string/jumbo v8, "wa"

    .line 173
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 177
    iput-object v7, v2, Lcom/oplus/aiunit/vision/q2m;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v7, :cond_9

    .line 181
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    .line 185
    new-instance v7, Ljava/io/FileWriter;

    .line 187
    invoke-direct {v7, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    .line 190
    new-instance p2, Lcom/google/gson/stream/JsonWriter;

    .line 192
    invoke-direct {p2, v7}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 195
    iput-object p2, v2, Lcom/oplus/aiunit/vision/q2m;->c:Lcom/google/gson/stream/JsonWriter;

    const/4 v7, 0x1

    .line 198
    invoke-virtual {p2, v7}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 201
    iget-object p2, v2, Lcom/oplus/aiunit/vision/q2m;->c:Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 208
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 211
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e2m;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e2m;->d()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 223
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v4, "processRecoveryDataFromServer size = "

    .line 230
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v4, "  opType="

    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/16 v4, 0x1f4

    if-le v0, v4, :cond_4

    .line 263
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->y(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;

    move-result-object p2

    .line 267
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 269
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    if-eqz p2, :cond_5

    .line 274
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 280
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/vision/q2m;->a(Lcom/google/gson/JsonArray;)V

    :cond_5
    move-object p2, v0

    goto :goto_3

    .line 285
    :cond_6
    const-string/jumbo v0, "processRecoveryDataFromServer error"

    .line 287
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    const-string/jumbo v4, "processRecoveryDataFromServer jsonArray.size() === "

    .line 294
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloud/sdk/AgentService;->y(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 323
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 329
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/q2m;->a(Lcom/google/gson/JsonArray;)V

    .line 332
    :cond_8
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q2m;->b()V

    .line 335
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e2m;->a()V

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_4

    .line 341
    :cond_9
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 353
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 357
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 359
    const-string p2, "open, exception uri = "

    .line 361
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string p2, ", e = "

    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 379
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q2m;->b()V

    .line 385
    new-instance p0, Ljava/lang/StringBuilder;

    .line 387
    const-string/jumbo p1, "processRecoveryDataFromServer open uri failed, resultUri = "

    .line 389
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 399
    invoke-static {v5, v6, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 403
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 405
    const-string/jumbo p1, "processRecoveryDataFromServer makeRecoveryResultDataUri failed, dataUri = "

    .line 407
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 417
    invoke-static {v5, v6, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_b
    :goto_6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e2m;->a()V

    return-object v0
.end method

.method public x(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "processRecoveryDataFromServer(Bundle bundle, Account account) bundle = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    const-string v2, "AgentService"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mag;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "add_metadata_uri"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 53
    const-string v4, "add"

    .line 55
    invoke-virtual {p0, v4, v3, p2}, Lcom/heytap/cloud/sdk/AgentService;->w(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 61
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/ibn;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 71
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "add_metadata_md5"

    .line 80
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    const-string/jumbo v2, "update_metadata_uri"

    .line 85
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 99
    const-string/jumbo v4, "update"

    .line 101
    invoke-virtual {p0, v4, v3, p2}, Lcom/heytap/cloud/sdk/AgentService;->w(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 107
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/ibn;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 117
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v2, "update_metadata_md5"

    .line 126
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    const-string v2, "delete_metadata_uri"

    .line 131
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 141
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 145
    const-string v4, "delete"

    .line 147
    invoke-virtual {p0, v4, v3, p2}, Lcom/heytap/cloud/sdk/AgentService;->w(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 153
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/ibn;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 163
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v2, "delete_metadata_md5"

    .line 172
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2
    const-string/jumbo v2, "syncdelete_metadata_uri"

    .line 177
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 187
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 191
    const-string/jumbo v3, "syncdelete"

    .line 193
    invoke-virtual {p0, v3, p1, p2}, Lcom/heytap/cloud/sdk/AgentService;->w(Ljava/lang/String;Landroid/net/Uri;Lcom/heytap/cloud/sdk/account/Account;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 199
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ibn;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 209
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string/jumbo p1, "syncdelete_metadata_md5"

    .line 218
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    const/4 p0, 0x4

    .line 230
    const-string/jumbo p1, "processRecoveryDataFromServer checkDataMD5 failed"

    .line 232
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract y(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "processSmallBinaryFilesDownloadResult bundle = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    const-string v2, "AgentService"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mag;->a(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 39
    const-string/jumbo p0, "processSmallBinaryFilesDownloadResult checkDataMD5 failed"

    .line 41
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    const-string v0, "download_small_binary_file_uri"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string/jumbo p0, "processSmallBinaryFilesDownloadResult uriStr is empty"

    .line 59
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    .line 70
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/e2m;

    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e2m;-><init>(Lcom/heytap/cloud/sdk/AgentService;)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/e2m;->c(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 81
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 83
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e2m;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e2m;->d()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    const/16 v1, 0x1f4

    if-le p1, v1, :cond_4

    .line 109
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 111
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e2m;->a()V

    return-void
.end method
