.class public Lcom/oplus/linker/api/DisplayDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/linker/api/DisplayDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAbility:I

.field private mBtAddress:Ljava/lang/String;

.field private mConnectType:I

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceType:Ljava/lang/String;

.field private mIpAddress:Ljava/lang/String;

.field private mIpPort:I

.field private mIsLastConnected:Z

.field private mName:Ljava/lang/String;

.field private mSsid:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mUuid:Ljava/lang/String;

.field private mWifiMacAddress:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/linker/api/DisplayDevice$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/linker/api/DisplayDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mDeviceId:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mIpPort:I

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mSsid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mUuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mWifiMacAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mBtAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mIpAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mDeviceType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mIpPort:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mIsLastConnected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mSsid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mAbility:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/linker/api/DisplayDevice;->mConnectType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mIpPort:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mSsid:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/linker/api/DisplayDevice;->mUuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mWifiMacAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/linker/api/DisplayDevice;->mBtAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/linker/api/DisplayDevice;->mIpAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/linker/api/DisplayDevice;->mDeviceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/oplus/linker/api/DisplayDevice;->mName:Ljava/lang/String;

    iput-object p8, p0, Lcom/oplus/linker/api/DisplayDevice;->mDeviceType:Ljava/lang/String;

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/linker/api/DisplayDevice;->mIsLastConnected:Z

    iput p6, p0, Lcom/oplus/linker/api/DisplayDevice;->mIpPort:I

    iput-object p10, p0, Lcom/oplus/linker/api/DisplayDevice;->mTag:Ljava/lang/String;

    iput-object p11, p0, Lcom/oplus/linker/api/DisplayDevice;->mSsid:Ljava/lang/String;

    iput p12, p0, Lcom/oplus/linker/api/DisplayDevice;->mAbility:I

    iput p13, p0, Lcom/oplus/linker/api/DisplayDevice;->mConnectType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/linker/api/DisplayDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/linker/api/DisplayDevice;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/linker/api/DisplayDevice;->getUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/linker/api/DisplayDevice;->getUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public getAbility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mAbility:I

    .line 2
    .line 3
    return p0
.end method

.method public getConnectType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mConnectType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mDeviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWifiMacAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mWifiMacAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmBtAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mBtAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmIpAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mIpAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmIpPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mIpPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getmSsid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/linker/api/DisplayDevice;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mWifiMacAddress:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/linker/api/DisplayDevice;->mName:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mIsLastConnected:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isLastConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mIsLastConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAbility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/linker/api/DisplayDevice;->mAbility:I

    .line 2
    .line 3
    return-void
.end method

.method public setConnectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/linker/api/DisplayDevice;->mConnectType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/linker/api/DisplayDevice;->mDeviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsLastConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/linker/api/DisplayDevice;->mIsLastConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/linker/api/DisplayDevice;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/linker/api/DisplayDevice;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWifiMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/linker/api/DisplayDevice;->mWifiMacAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/linker/api/DisplayDevice;->mSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/linker/api/DisplayDevice;->mTag:Ljava/lang/String;

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
    const-string v1, "DisplayDevice{mUuid=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mUuid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mWifiMacAddress=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mWifiMacAddress:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mBtAddress=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mBtAddress:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mIpAddress=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mIpAddress:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mDeviceType=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mDeviceType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mDeviceId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mDeviceId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mIpPort="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mIpPort:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mIsLastConnected="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mIsLastConnected:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mTag=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mTag:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', mSsid=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mSsid:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', mAbility=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/oplus/linker/api/DisplayDevice;->mAbility:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', mConnectType=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mConnectType:I

    .line 129
    .line 130
    const-string v1, "\'}"

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mWifiMacAddress:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mBtAddress:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mIpAddress:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mDeviceType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mDeviceId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mIpPort:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mIsLastConnected:Z

    .line 42
    .line 43
    int-to-byte p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mTag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mSsid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/oplus/linker/api/DisplayDevice;->mAbility:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lcom/oplus/linker/api/DisplayDevice;->mConnectType:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
