.class Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICloudIOFileInterface.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;


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
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.heytap.cloudkit.libsync.service.ICloudIOFileInterface"

    .line 2
    .line 3
    return-object p0
.end method

.method public onFinish(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.heytap.cloudkit.libsync.service.ICloudIOFileInterface"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v0, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;->onFinish(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public onProgress(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudIOFileInterface"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1, v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, p4, p5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p0, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-wide v6, p4

    .line 68
    invoke-interface/range {v2 .. v7}, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;->onProgress(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
