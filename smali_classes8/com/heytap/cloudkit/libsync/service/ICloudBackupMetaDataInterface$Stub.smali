.class public abstract Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface$Stub;
.super Landroid/os/Binder;
.source "ICloudBackupMetaDataInterface.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.heytap.cloudkit.libsync.service.ICloudBackupMetaDataInterface"

.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudBackupMetaDataInterface"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudBackupMetaDataInterface"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface$Stub$Proxy;->sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface$Stub$Proxy;->sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface$Stub$Proxy;->sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudBackupMetaDataInterface"

    .line 4
    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    const v0, 0x5f4e5446

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    sget-object p4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p4, v0

    .line 51
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 65
    .line 66
    :cond_3
    invoke-interface {p0, p1, p3, p4, v0}, Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;->onError(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 99
    .line 100
    :cond_5
    invoke-interface {p0, p1, p3, p4, v0}, Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 101
    .line 102
    .line 103
    return v1
.end method
