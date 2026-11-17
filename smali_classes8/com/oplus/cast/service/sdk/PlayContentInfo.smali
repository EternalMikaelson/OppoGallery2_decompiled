.class public Lcom/oplus/cast/service/sdk/PlayContentInfo;
.super Ljava/lang/Object;
.source "PlayContentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/cast/service/sdk/PlayContentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentPlayUniqueId:Ljava/lang/String;

.field private mCurrentPlayer:Ljava/lang/String;

.field private mCustomExtra:Ljava/lang/String;

.field private mDuration:I

.field private mMuted:I

.field private mPlaySpeed:D

.field private mPlayState:I

.field private mPosition:I

.field private mVolume:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cast/service/sdk/PlayContentInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlayState:I

    .line 4
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayUniqueId:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPosition:I

    .line 6
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mDuration:I

    .line 7
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mVolume:I

    .line 8
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mMuted:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    iput-wide v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlaySpeed:D

    .line 10
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCustomExtra:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayer:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlayState:I

    .line 14
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayUniqueId:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPosition:I

    .line 16
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mDuration:I

    .line 17
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mVolume:I

    .line 18
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mMuted:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    iput-wide v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlaySpeed:D

    .line 20
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCustomExtra:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayer:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlayState:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayUniqueId:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPosition:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mDuration:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mVolume:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mMuted:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlaySpeed:D

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCustomExtra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayer:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlayState:I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayUniqueId:Ljava/lang/String;

    .line 8
    .line 9
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPosition:I

    .line 10
    .line 11
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mDuration:I

    .line 12
    .line 13
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mVolume:I

    .line 14
    .line 15
    iput v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mMuted:I

    .line 16
    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlaySpeed:D

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCustomExtra:Ljava/lang/String;

    .line 22
    .line 23
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
    check-cast p1, Lcom/oplus/cast/service/sdk/PlayContentInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayer:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayer:Ljava/lang/String;

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
    iget v2, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlayState:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlayState:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayUniqueId:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p1, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayUniqueId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget v2, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPosition:I

    .line 55
    .line 56
    iget v3, p1, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPosition:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget p0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mDuration:I

    .line 62
    .line 63
    iget p1, p1, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mDuration:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    return v0

    .line 69
    :cond_7
    :goto_0
    return v1
.end method

.method public getCurrentPlayUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getMute()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mMuted:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaySpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlaySpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlayState:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getVolume()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mVolume:I

    .line 2
    .line 3
    return p0
.end method

.method public getmCustomExtra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCustomExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayer:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlayState:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayUniqueId:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlaySpeed:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCustomExtra:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setCurrentPlayUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCustomExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setMute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mMuted:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlaySpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlaySpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public setPlayState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlayState:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mVolume:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayInfo{mCurrentPlayer=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayer:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mPlayState=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlayState:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mCurrentPlayUniqueId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayUniqueId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mPosition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPosition:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mDuration=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mDuration:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mVolume=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mVolume:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mMuted=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mMuted:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', mPlaySpeed=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlaySpeed:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', mCustomExtra=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCustomExtra:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "\'}"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlayState:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCurrentPlayUniqueId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPosition:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mDuration:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mVolume:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mMuted:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mPlaySpeed:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/PlayContentInfo;->mCustomExtra:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
