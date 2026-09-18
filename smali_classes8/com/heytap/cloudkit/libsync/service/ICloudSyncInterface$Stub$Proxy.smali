.class Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICloudSyncInterface.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applySpace(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v1, v3}, Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eqz p5, :cond_2

    .line 50
    .line 51
    invoke-interface {p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 61
    .line 62
    const/16 v0, 0x2b

    .line 63
    .line 64
    invoke-interface {p0, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    move-object v6, p3

    .line 83
    move-object v7, p4

    .line 84
    move-object v8, p5

    .line 85
    invoke-interface/range {v3 .. v8}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->applySpace(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;Lcom/heytap/cloudkit/libsync/service/ICloudApplySpaceInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancelIOSpeedLimiter()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    const/16 v2, 0x28

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->cancelIOSpeedLimiter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public clearUserStatus()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->clearUserStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1, v3}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-wide v8, p5

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move v6, p3

    .line 68
    move-object v7, p4

    .line 69
    invoke-interface/range {v3 .. v9}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->completeRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public deleteAllTransferFiles()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    const/16 v2, 0x26

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteAllTransferFiles()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public deleteMetaDataBackupResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteMetaDataBackupResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public deleteMetaDataRecoveryResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteMetaDataRecoveryResponseFile(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public deleteTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v3}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public deleteTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v3, 0x25

    .line 33
    .line 34
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public deleteTransferFilesByModule(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v2, 0x23

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteTransferFilesByModule(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public deleteTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->deleteTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public getCloudSpaceInfo(Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->getCloudSpaceInfo(Lcom/heytap/cloudkit/libsync/service/ICloudSpaceInfoInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaDataServerCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    invoke-interface {p0, v3, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    move-object v7, p4

    .line 67
    move v8, p5

    .line 68
    invoke-interface/range {v3 .. v8}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->getMetaDataServerCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    sget-object p0, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-interface {p0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/heytap/cloudkit/libsync/service/CloudMetaDataServerCount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public getProcessId()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->getProcessId()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public initCloud(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->initCloud(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public queryTransferFilesLimited(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 48
    .line 49
    const/16 v3, 0x2c

    .line 50
    .line 51
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->queryTransferFilesLimited(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudQueryIOInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public registerPush(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->registerPush(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public setAppLifeCycleState(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setAppLifeCycleState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public setEnableRequest(Z)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setEnableRequest(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public setForceSyncMark(Z)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setForceSyncMark(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public setIOSpeedLimiter(DDD)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    move-wide v8, p5

    .line 21
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p0, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-wide v4, p1

    .line 46
    move-wide v6, p3

    .line 47
    invoke-interface/range {v3 .. v9}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setIOSpeedLimiter(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public setParallelFileCount(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setParallelFileCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public setParallelSliceCount(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v2, 0x2a

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setParallelSliceCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->setTraceId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move/from16 v8, p5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p6

    .line 47
    .line 48
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p7, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p7 .. p7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-interface {p0, v3, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p2

    .line 84
    move-object v6, p3

    .line 85
    move-object v7, p4

    .line 86
    move-object/from16 v10, p7

    .line 87
    .line 88
    invoke-interface/range {v3 .. v10}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public startRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    invoke-interface {p0, v3, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move-object v6, p3

    .line 77
    move-object v7, p4

    .line 78
    move v8, p5

    .line 79
    move-object/from16 v9, p6

    .line 80
    .line 81
    invoke-interface/range {v3 .. v9}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->startRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public stopAllBackupAndRecoveryMetaData(II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopAllBackupAndRecoveryMetaData(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public stopAllBackupMetaData(II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopAllBackupMetaData(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public stopAllRecoveryMetaData(II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopAllRecoveryMetaData(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public stopAllTransferFiles(II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopAllTransferFiles(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public stopBackupMetaData(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-interface {p0, v3, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    move v7, p4

    .line 67
    move v8, p5

    .line 68
    invoke-interface/range {v3 .. v8}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopBackupMetaData(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public stopBackupMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopBackupMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public stopBackupMetaDataByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 40
    .line 41
    const/16 v3, 0x13

    .line 42
    .line 43
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopBackupMetaDataByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public stopRecoveryMetaData(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 44
    .line 45
    const/16 v3, 0x16

    .line 46
    .line 47
    invoke-interface {p0, v3, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    move v7, p4

    .line 67
    move v8, p5

    .line 68
    invoke-interface/range {v3 .. v8}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopRecoveryMetaData(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public stopRecoveryMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopRecoveryMetaDataByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public stopRecoveryMetaDataByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 40
    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopRecoveryMetaDataByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v3}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopTransferFile(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopTransferFilesByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public stopTransferFilesByModule(Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopTransferFilesByModule(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public stopTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->stopTransferFilesByModuleZone(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public transferFile(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudSyncInterface"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0, v3}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/service/ICloudSyncInterface;->transferFile(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
