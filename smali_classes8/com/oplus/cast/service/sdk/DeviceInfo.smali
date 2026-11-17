.class public Lcom/oplus/cast/service/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDeviceIp:Ljava/lang/String;

.field private mDeviceManufacturer:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDevicePort:I

.field private mDeviceType:Ljava/lang/String;

.field private mDisplayID:I

.field private mDpi:I

.field private mRemoteIp:Ljava/lang/String;

.field private mSupportContext:Z

.field private mSupportMirror:Z

.field private mUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cast/service/sdk/DeviceInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mRemoteIp:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDevicePort:I

    .line 6
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 8
    iput-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportContext:Z

    .line 9
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDisplayID:I

    .line 11
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDpi:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mRemoteIp:Ljava/lang/String;

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDevicePort:I

    .line 17
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 19
    iput-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportContext:Z

    .line 20
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDisplayID:I

    .line 22
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDpi:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mRemoteIp:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDevicePort:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportContext:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDisplayID:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDpi:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mRemoteIp:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDevicePort:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportContext:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 21
    .line 22
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDisplayID:I

    .line 23
    .line 24
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDpi:I

    .line 25
    .line 26
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
    if-eqz p1, :cond_7

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
    check-cast p1, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mRemoteIp:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->mRemoteIp:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    iget-object p1, p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    return v0

    .line 87
    :cond_7
    :goto_0
    return v1
.end method

.method public getDeviceIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevicePort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDevicePort:I

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayDPI()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDpi:I

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDisplayID:I

    .line 2
    .line 3
    return p0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mRemoteIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isSupportContext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportContext:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSupportMirror()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDeviceIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevicePort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDevicePort:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayDPI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDpi:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDisplayID:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mRemoteIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportContext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportContext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

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
    const-string v1, "DeviceInfo{mDeviceName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jx20;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\', mDeviceIp=\'"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jx20;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\', mRemoteIp=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mRemoteIp:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jx20;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\', mDevicePort="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDevicePort:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mDeviceManufacturer=\'"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\', mSupportMirror="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", mSupportContext="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportContext:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", mUid=\'"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jx20;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "\', mDeviceType=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "\', mDisplayID="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDisplayID:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "\', mDpi="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDpi:I

    .line 125
    .line 126
    const/16 v1, 0x7d

    .line 127
    .line 128
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceIp:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mRemoteIp:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDevicePort:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceManufacturer:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportMirror:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mSupportContext:Z

    .line 33
    .line 34
    int-to-byte p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mUid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDeviceType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDisplayID:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->mDpi:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
