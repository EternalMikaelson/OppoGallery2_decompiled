.class public final Lcom/oplus/aiunit/vision/yer;
.super Ljava/lang/Object;
.source "OifaceBindUtils.java"


# static fields
.field public static c:Lcom/oplus/aiunit/vision/yer;


# instance fields
.field public a:Landroid/os/IBinder;

.field public final b:Lcom/oplus/aiunit/vision/yer$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yer;->a:Landroid/os/IBinder;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/yer$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yer$a;-><init>(Lcom/oplus/aiunit/vision/yer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yer;->b:Lcom/oplus/aiunit/vision/yer$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yer;->a()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized b()Lcom/oplus/aiunit/vision/yer;
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/yer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/yer;->c:Lcom/oplus/aiunit/vision/yer;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/oplus/aiunit/vision/yer;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/oplus/aiunit/vision/yer;->c:Lcom/oplus/aiunit/vision/yer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/yer;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/yer;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/oplus/aiunit/vision/yer;->c:Lcom/oplus/aiunit/vision/yer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lcom/oplus/aiunit/vision/yer;->c:Lcom/oplus/aiunit/vision/yer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "oplusoiface"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.os.ServiceManager"

    .line 14
    .line 15
    const-string v4, "checkService"

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/IBinder;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yer;->a:Landroid/os/IBinder;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "oiface"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/jg8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/IBinder;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yer;->a:Landroid/os/IBinder;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yer;->a:Landroid/os/IBinder;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yer;->b:Lcom/oplus/aiunit/vision/yer$a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yer;->a:Landroid/os/IBinder;

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yer;->a:Landroid/os/IBinder;

    .line 60
    .line 61
    return-object p0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yer;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yer;->a()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yer;->a:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cg8;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "com.oplus.oiface.IOIfaceService"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v4, "com.%s.oiface.IOIfaceService"

    .line 37
    .line 38
    invoke-static {v4}, Lcom/oplus/aiunit/vision/cg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yer;->a:Landroid/os/IBinder;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-interface {p1, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yer;->a:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
