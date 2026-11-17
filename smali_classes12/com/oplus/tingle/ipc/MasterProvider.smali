.class public Lcom/oplus/tingle/ipc/MasterProvider;
.super Landroid/content/ContentProvider;
.source "MasterProvider.java"


# static fields
.field private static final SECURITY_PERMISSION:Ljava/lang/String; = "com.oplus.permission.safe.SECURITY"

.field private static final TAG:Ljava/lang/String; = "MasterProvider"


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

.method private getMasterBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/f0a0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/tingle/ipc/Master;->getInstance()Lcom/oplus/tingle/ipc/Master;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/tingle/ipc/MasterProvider;->getMasterBinderCompat()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    return-object p0
.end method

.method private static getMasterBinderCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tingle/ipc/MasterCompat;->getInstance()Lcom/oplus/tingle/ipc/MasterCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getSecurityPermission()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/f0a0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "com.oplus.permission.safe.SECURITY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/tingle/ipc/MasterProvider;->getSecurityPermissionCompat()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method private static getSecurityPermissionCompat()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.oppo.permission.safe.SECURITY"

    .line 2
    .line 3
    return-object v0
.end method

.method private hasPermission()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/k9b;->a()Lcom/oplus/aiunit/vision/k9b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/oplus/aiunit/vision/k9b;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-boolean v0, Lcom/oplus/aiunit/vision/k9b;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getSecurityPermission()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_2
    return v1
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->hasPermission()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const-string v0, "com.heytap.epona.ext_binder"

    .line 11
    .line 12
    const-string v1, "com.oplus.epona.ext_binder"

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "<CALL> Calling package : ["

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, "] have no permission : "

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getSecurityPermission()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p3, "MasterProvider"

    .line 50
    .line 51
    invoke-static {p3, p0, p1}, Lcom/oplus/aiunit/vision/n5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/f0a0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_1
    const-string p3, "sendBinder"

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/f0a0;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getMasterBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    .locals 3

    .line 1
    const-string v0, "MasterProvider"

    .line 2
    .line 3
    const-string v1, "Provider onCreate"

    .line 4
    .line 5
    sget-boolean v2, Lcom/oplus/aiunit/vision/n5n;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Tingle->"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/wot;->a()Lcom/oplus/aiunit/vision/wot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/wot;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/wot;->a:Z

    .line 35
    .line 36
    instance-of v1, p0, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    iput-object p0, v0, Lcom/oplus/aiunit/vision/wot;->b:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "com.oplus.systemcore"

    .line 54
    .line 55
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/oz20;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/oplus/aiunit/vision/wot;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yct;->c(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/k9b;->a()Lcom/oplus/aiunit/vision/k9b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wot;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/k9b;->b(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Landroid/util/LruCache;

    .line 82
    .line 83
    const/16 v1, 0x28

    .line 84
    .line 85
    invoke-direct {p0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/ud80;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wot;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ud80;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/oplus/aiunit/vision/wot;->c:Lcom/oplus/aiunit/vision/ud80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return v2

    .line 99
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->hasPermission()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MasterProvider"

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "<QUERY> Calling package : ["

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, "] have no permission : "

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getSecurityPermission()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/n5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/MasterProvider;->getMasterBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/oplus/aiunit/vision/jtz;->c:Lcom/oplus/aiunit/vision/jtz;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-class p1, Lcom/oplus/aiunit/vision/jtz;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    sget-object p2, Lcom/oplus/aiunit/vision/jtz;->c:Lcom/oplus/aiunit/vision/jtz;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Lcom/oplus/aiunit/vision/jtz;

    .line 63
    .line 64
    sget-object p3, Lcom/oplus/aiunit/vision/jtz;->b:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p2, Lcom/oplus/aiunit/vision/jtz;->a:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string p4, "IBinder"

    .line 77
    .line 78
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    sput-object p2, Lcom/oplus/aiunit/vision/jtz;->c:Lcom/oplus/aiunit/vision/jtz;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit p1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_2
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/jtz;->c:Lcom/oplus/aiunit/vision/jtz;

    .line 91
    .line 92
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
