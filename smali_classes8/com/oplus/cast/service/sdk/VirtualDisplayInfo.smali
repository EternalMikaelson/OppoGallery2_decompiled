.class public Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;
.super Ljava/lang/Object;
.source "VirtualDisplayInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDensity:I

.field private mDisplayID:I

.field private mExtension:Landroid/os/Bundle;

.field private mHeight:I

.field private mPort:I

.field private mRotation:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDisplayID:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mWidth:I

    .line 4
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mHeight:I

    .line 5
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDensity:I

    .line 6
    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mRotation:I

    .line 7
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mPort:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDisplayID:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mWidth:I

    .line 11
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mHeight:I

    .line 12
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDensity:I

    .line 13
    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mRotation:I

    .line 14
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mPort:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDisplayID:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mWidth:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mHeight:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDensity:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mRotation:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mPort:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mExtension:Landroid/os/Bundle;

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

.method public getDensity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDensity:I

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDisplayID:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtension()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mExtension:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setDensity(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDensity:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setDisplayID(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDisplayID:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setExtension(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mExtension:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mHeight:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mPort:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mRotation:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mWidth:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualDisplayInfo{mDisplayID=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDisplayID:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'mWidth=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mHeight=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mDensity=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDensity:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mRotation=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mRotation:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mPort=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mPort:I

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDisplayID:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mWidth:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mHeight:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mDensity:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mRotation:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mPort:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->mExtension:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
