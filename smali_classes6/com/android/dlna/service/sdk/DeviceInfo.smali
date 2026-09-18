.class public Lcom/android/dlna/service/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/dlna/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDeviceIp:Ljava/lang/String;

.field private mDeviceManufacturer:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDevicePort:I

.field private mSupportMirror:Z

.field private mUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/dlna/service/sdk/DeviceInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/dlna/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDevicePort:I

    .line 5
    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 7
    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDevicePort:I

    .line 12
    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 14
    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDevicePort:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDevicePort:I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 15
    .line 16
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
    if-eqz p1, :cond_5

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
    check-cast p1, Lcom/android/dlna/service/sdk/DeviceInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/android/dlna/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p1, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    return v0

    .line 61
    :cond_5
    :goto_0
    return v1
.end method

.method public getDeviceIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevicePort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDevicePort:I

    .line 2
    .line 3
    return p0
.end method

.method public getSupportMirror()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setDeviceIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevicePort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDevicePort:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

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
    const-string v1, "deviceName = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ip = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mUid = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mDeviceManufacturer = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDevicePort:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/dlna/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
