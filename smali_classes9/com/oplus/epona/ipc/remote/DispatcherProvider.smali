.class public Lcom/oplus/epona/ipc/remote/DispatcherProvider;
.super Landroid/content/ContentProvider;
.source "DispatcherProvider.java"


# static fields
.field private static final SECURITY_PERMISSION:Ljava/lang/String; = "com.oplus.permission.safe.SECURITY"

.field private static final TAG:Ljava/lang/String; = "Epona->DispatcherProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findTransfer(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "com.oplus.epona.Dispatcher.TRANSFER_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/wtb;->b()Lcom/oplus/aiunit/vision/wtb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wtb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/IBinder;

    .line 25
    .line 26
    const-string v0, "com.oplus.epona.Dispatcher.TRANSFER_VALUE"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method private hasPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.oplus.permission.safe.SECURITY"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private registerTransfer(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_4

    .line 8
    const-string v0, "com.oplus.epona.Dispatcher.TRANSFER_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "com.oplus.epona.Dispatcher.TRANSFER_VALUE"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/wtb;->b()Lcom/oplus/aiunit/vision/wtb;

    move-result-object v1

    .line 24
    const-string v2, "Epona->Dispatcher"

    .line 26
    iget-object v3, v1, Lcom/oplus/aiunit/vision/wtb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 30
    :try_start_0
    new-instance v6, Lcom/oplus/aiunit/vision/stb;

    .line 32
    invoke-direct {v6, v1, v0, p2}, Lcom/oplus/aiunit/vision/stb;-><init>(Lcom/oplus/aiunit/vision/wtb;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v6, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 44
    :goto_0
    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v0, p2}, Lcom/oplus/aiunit/vision/wtb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 54
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    sget-boolean v7, Lcom/oplus/aiunit/vision/o5n;->a:Z

    if-eqz v7, :cond_1

    if-nez v6, :cond_0

    .line 64
    const-string v6, ""

    .line 66
    :cond_0
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    .line 77
    :goto_1
    const-string/jumbo p1, "register RemoteTransfer Success: "

    .line 80
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-array p2, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {v2, p1, p2}, Lcom/oplus/aiunit/vision/o5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string p1, "REGISTER_TRANSFER_RESULT"

    .line 91
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 101
    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v1, v0, p2}, Lcom/oplus/aiunit/vision/wtb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    throw p0

    :cond_4
    :goto_3
    return-object p0
.end method

.method private unregisterTransfer(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    .line 8
    const-string v0, "com.oplus.epona.Dispatcher.TRANSFER_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/wtb;->b()Lcom/oplus/aiunit/vision/wtb;

    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wtb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wtb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 46
    :goto_0
    const-string/jumbo v1, "packageName:"

    .line 49
    const-string/jumbo v2, "unRegister RemoteTransfer component:"

    .line 52
    const-string/jumbo v4, "unRegister Success:"

    .line 55
    invoke-static {v1, p2, v2, p1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    new-array p2, v3, [Ljava/lang/Object;

    .line 68
    const-string v1, "Epona->Dispatcher"

    .line 70
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/o5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string p1, "REGISTER_TRANSFER_RESULT"

    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/epona/ipc/remote/DispatcherProvider;->hasPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "<CALL> Calling package : ["

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "] have no permission : com.oplus.permission.safe.SECURITY"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "Epona->DispatcherProvider"

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string v0, "com.oplus.epona.Dispatcher.FIND_TRANSFER"

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p3}, Lcom/oplus/epona/ipc/remote/DispatcherProvider;->findTransfer(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string v0, "com.oplus.epona.Dispatcher.REGISTER_TRANSFER"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p3, p1}, Lcom/oplus/epona/ipc/remote/DispatcherProvider;->registerTransfer(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const-string v0, "com.oplus.epona.Dispatcher.UNREGISTER_TRANSFER"

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p3, p1}, Lcom/oplus/epona/ipc/remote/DispatcherProvider;->unregisterTransfer(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    aget-object p0, p3, p0

    .line 8
    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/a3f;->k:Lcom/oplus/aiunit/vision/xeb;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a3f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/fhc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/fhc;->a(Ljava/io/PrintWriter;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/epona/ipc/remote/DispatcherProvider;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<QUERY> Calling package : ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] have no permission : com.oplus.permission.safe.SECURITY"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Epona->DispatcherProvider"

    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_3

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "com.oplus.epona.Dispatcher.QUERY_METHOD"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "com.oplus.epona.Dispatcher.QUERY_EXTRA"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 6
    const-string p1, "com.oplus.epona.Dispatcher.REGISTER_TRANSFER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.oplus.epona.Dispatcher.UNREGISTER_TRANSFER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/oplus/epona/ipc/remote/DispatcherProvider;->unregisterTransfer(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/oplus/epona/ipc/remote/DispatcherProvider;->registerTransfer(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/itz;

    sget-object p1, Lcom/oplus/aiunit/vision/itz;->b:[Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/itz;->a:Landroid/os/Bundle;

    return-object p0

    .line 12
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/oplus/epona/ipc/remote/DispatcherProvider;->hasPermission()Z

    move-result p2

    const/4 p3, 0x0

    const-string p4, "Epona->DispatcherProvider"

    const/4 p5, 0x0

    if-nez p2, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<QUERY> Calling package : ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] have no permission : com.oplus.permission.safe.SECURITY"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 17
    const-string p2, "find_transfer"

    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/wtb;->b()Lcom/oplus/aiunit/vision/wtb;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wtb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    .line 24
    const-string p1, "com.oplus.epona.Dispatcher.TRANSFER_VALUE"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/itz;

    sget-object p1, Lcom/oplus/aiunit/vision/itz;->b:[Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 27
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/itz;->a:Landroid/os/Bundle;

    return-object p0

    .line 28
    :cond_1
    const-string p0, "Get ComponentName error : "

    .line 29
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The path is not /find_transfer : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 32
    :cond_3
    const-string p0, "Could not find the uri : "

    .line 33
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
