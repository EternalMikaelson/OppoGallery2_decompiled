.class public abstract Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub;
.super Landroid/os/Binder;
.source "ICloudRecoveryMetaDataInterface.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.heytap.cloudkit.libsync.service.ICloudRecoveryMetaDataInterface"

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
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudRecoveryMetaDataInterface"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;
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
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudRecoveryMetaDataInterface"

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
    instance-of v1, v0, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub$Proxy;->sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub$Proxy;->sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface$Stub$Proxy;->sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;

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
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "com.heytap.cloudkit.libsync.service.ICloudRecoveryMetaDataInterface"

    .line 8
    .line 9
    if-eq v0, v3, :cond_4

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    move-object/from16 v0, p3

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    sget-object v5, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v5, v2

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    sget-object v2, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 71
    .line 72
    :cond_3
    move-object/from16 v6, p0

    .line 73
    .line 74
    invoke-interface {v6, v0, v4, v5, v2}, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;->onError(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    move-object/from16 v6, p0

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 109
    .line 110
    :cond_5
    move-object v10, v2

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move v11, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    move v11, v0

    .line 121
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-interface/range {v6 .. v15}, Lcom/heytap/cloudkit/libsync/service/ICloudRecoveryMetaDataInterface;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ZJJ)V

    .line 130
    .line 131
    .line 132
    return v3
.end method
