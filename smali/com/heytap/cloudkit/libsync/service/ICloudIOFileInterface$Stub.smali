.class public abstract Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub;
.super Landroid/os/Binder;
.source "ICloudIOFileInterface.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.heytap.cloudkit.libsync.service.ICloudIOFileInterface"

.field static final TRANSACTION_onFinish:I = 0x2

.field static final TRANSACTION_onProgress:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudIOFileInterface"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;
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
    const-string v0, "com.heytap.cloudkit.libsync.service.ICloudIOFileInterface"

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
    instance-of v1, v0, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub$Proxy;->sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub$Proxy;->sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface$Stub$Proxy;->sDefaultImpl:Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string/jumbo v0, "setDefaultImpl() called twice"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.heytap.cloudkit.libsync.service.ICloudIOFileInterface"

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    const v1, 0x5f4e5446

    .line 11
    .line 12
    .line 13
    if-eq p1, v1, :cond_0

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
    return v0

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    sget-object p3, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p3, v1

    .line 47
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    sget-object p4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p4, v1

    .line 63
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v1, p2

    .line 76
    check-cast v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 77
    .line 78
    :cond_4
    invoke-interface {p0, p1, p3, p4, v1}, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;->onFinish(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v4, v1

    .line 106
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    sget-object p1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 120
    .line 121
    :cond_7
    move-object v5, v1

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    move-object v2, p0

    .line 127
    invoke-interface/range {v2 .. v7}, Lcom/heytap/cloudkit/libsync/service/ICloudIOFileInterface;->onProgress(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V

    .line 128
    .line 129
    .line 130
    return v0
.end method
