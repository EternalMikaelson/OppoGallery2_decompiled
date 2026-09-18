.class public Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;
.super Ljava/lang/Object;
.source "RemoteDeviceContentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCanInstallCustomizedVer:Z

.field private mDeviceName:Ljava/lang/String;

.field private mHwVersion:Ljava/lang/String;

.field private mLocalAddress:Ljava/lang/String;

.field private mManufacturer:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mSupportProprietary:Z

.field private mSwVersion:Ljava/lang/String;

.field private mUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mManufacturer:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mModel:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mHwVersion:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSwVersion:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mUuid:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mLocalAddress:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mDeviceName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSupportProprietary:Z

    .line 10
    iput-boolean v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mCanInstallCustomizedVer:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mManufacturer:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mModel:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mHwVersion:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSwVersion:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mUuid:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mLocalAddress:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mDeviceName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSupportProprietary:Z

    .line 20
    iput-boolean v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mCanInstallCustomizedVer:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mManufacturer:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mModel:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mHwVersion:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSwVersion:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mUuid:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mLocalAddress:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mDeviceName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSupportProprietary:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mCanInstallCustomizedVer:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mManufacturer:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mModel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mHwVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSwVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mUuid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mLocalAddress:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mDeviceName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSupportProprietary:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mCanInstallCustomizedVer:Z

    .line 20
    .line 21
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mManufacturer:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mManufacturer:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mModel:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mModel:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mHwVersion:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mHwVersion:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSwVersion:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSwVersion:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mUuid:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mUuid:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mLocalAddress:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mLocalAddress:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    return v1

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mDeviceName:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mDeviceName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    return v1

    .line 112
    :cond_8
    iget-boolean v2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSupportProprietary:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSupportProprietary:Z

    .line 115
    .line 116
    if-eq v2, v3, :cond_9

    .line 117
    .line 118
    return v1

    .line 119
    :cond_9
    iget-boolean p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mCanInstallCustomizedVer:Z

    .line 120
    .line 121
    iget-boolean p1, p1, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mCanInstallCustomizedVer:Z

    .line 122
    .line 123
    if-eq p0, p1, :cond_a

    .line 124
    .line 125
    return v1

    .line 126
    :cond_a
    return v0

    .line 127
    :cond_b
    :goto_0
    return v1
.end method

.method public getCanInstallCustomizedVer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mCanInstallCustomizedVer:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHwVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mHwVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mLocalAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportProprietary()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSupportProprietary:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSwVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSwVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mModel:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mHwVersion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSwVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mUuid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mLocalAddress:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mDeviceName:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSupportProprietary:Z

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-boolean p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mCanInstallCustomizedVer:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public setCanInstallCustomizedVer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mCanInstallCustomizedVer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHwVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mHwVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mLocalAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportProprietary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSupportProprietary:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSwVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceContentInfo {mManufacturer=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mManufacturer:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mModel=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mModel:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mHwVersion=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mHwVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mSwVersion=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSwVersion:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mUuid=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mUuid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mLocalAddress=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mLocalAddress:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mDeviceName=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mDeviceName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', mSupportProprietary=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSupportProprietary:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', mCanInstallCustomizedVer=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mCanInstallCustomizedVer:Z

    .line 89
    .line 90
    const-string v1, "\'}"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mModel:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mHwVersion:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSwVersion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mUuid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mLocalAddress:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mDeviceName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mSupportProprietary:Z

    .line 37
    .line 38
    int-to-byte p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;->mCanInstallCustomizedVer:Z

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
