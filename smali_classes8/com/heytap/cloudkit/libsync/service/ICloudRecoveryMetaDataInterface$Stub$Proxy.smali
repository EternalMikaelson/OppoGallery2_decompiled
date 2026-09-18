.class Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICloudRecoveryMetaDataInterface.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;


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
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.heytap.cloudkit.libsync.service.ICloudRecoveryMetaDataInterface"

    .line 2
    .line 3
    return-object p0
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.heytap.cloudkit.libsync.service.ICloudRecoveryMetaDataInterface"

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
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;->onError(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ZJJ)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    :try_start_0
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudRecoveryMetaDataInterface"

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v10, v0}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move/from16 v5, p5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    move-wide/from16 v6, p6

    .line 43
    .line 44
    invoke-virtual {v10, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    move-wide/from16 v8, p8

    .line 48
    .line 49
    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p0, v1, v10, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub;->getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v4, p4

    .line 75
    invoke-interface/range {v0 .. v9}, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
