.class public Lcom/oplus/tingle/ipc/MasterCompat;
.super Lcom/heytap/tingle/ipc/IMaster$Stub;
.source "MasterCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Master"

.field private static final mLock:Ljava/lang/Object;

.field private static volatile sInstance:Lcom/oplus/tingle/ipc/MasterCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tingle/ipc/MasterCompat;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/tingle/ipc/IMaster$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/oplus/tingle/ipc/MasterCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tingle/ipc/MasterCompat;->sInstance:Lcom/oplus/tingle/ipc/MasterCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/tingle/ipc/MasterCompat;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/tingle/ipc/MasterCompat;->sInstance:Lcom/oplus/tingle/ipc/MasterCompat;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/tingle/ipc/MasterCompat;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/tingle/ipc/MasterCompat;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/tingle/ipc/MasterCompat;->sInstance:Lcom/oplus/tingle/ipc/MasterCompat;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/tingle/ipc/MasterCompat;->sInstance:Lcom/oplus/tingle/ipc/MasterCompat;

    .line 27
    .line 28
    return-object v0
.end method

.method private transactRemote(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/wot;->a()Lcom/oplus/aiunit/vision/wot;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/k9b;->a()Lcom/oplus/aiunit/vision/k9b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-boolean v1, Lcom/oplus/aiunit/vision/k9b;->d:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-boolean v1, Lcom/oplus/aiunit/vision/k9b;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/wot;->a()Lcom/oplus/aiunit/vision/wot;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/wot;->b(ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 56
    .line 57
    const-string p1, "Tingle Authentication Failed."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-interface {p0, v0, v1, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "appendFrom failed: "

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array p1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string p2, "Master"

    .line 119
    .line 120
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/n5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public getUid()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/f0a0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "com.oplus.epona.binder"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "com.heytap.epona.binder"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4}, Lcom/oplus/tingle/ipc/MasterCompat;->transactRemote(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/heytap/tingle/ipc/IMaster$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
