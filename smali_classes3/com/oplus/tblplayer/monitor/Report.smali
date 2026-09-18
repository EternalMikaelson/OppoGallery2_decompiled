.class public final Lcom/oplus/tblplayer/monitor/Report;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Lcom/oplus/tblplayer/monitor/ErrorCode;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/monitor/Report$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tblplayer/monitor/Report;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_VALUE:I = -0x1


# instance fields
.field public final aliveDuration:J

.field public final audioFLR:F

.field public final audioMimeType:Ljava/lang/String;

.field public final audioSampleRate:I

.field public final currentPlaybackPositionMs:J

.field public final currentPlaybackState:I

.field public final errorCode:I

.field public final errorRenderer:Ljava/lang/String;

.field public final exception:Lcom/oplus/tblplayer/exception/IPCException;

.field public final firstReadingFromCache:I

.field public final height:I

.field public final mediaContentType:I

.field public final mediaUrl:Ljava/lang/String;

.field public final rebufferCount:J

.field public final rebufferTimeMs:J

.field public final renderedFirstFrameTimeMs:J

.field public final rendererSupport:I

.field public final responseCode:I

.field public final responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final totalBufferedDurationMs:J

.field public final totalBytesTransferred:J

.field public final videoFLR:F

.field public final videoFps:F

.field public final videoMimeType:Ljava/lang/String;

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/monitor/Report$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/monitor/Report$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/monitor/Report;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->errorCode:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->mediaUrl:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->mediaContentType:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->rendererSupport:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->width:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->height:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->videoMimeType:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->audioMimeType:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->videoFps:F

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->audioSampleRate:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->renderedFirstFrameTimeMs:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->aliveDuration:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->videoFLR:F

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->audioFLR:F

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->rebufferCount:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->rebufferTimeMs:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->firstReadingFromCache:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->totalBytesTransferred:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->currentPlaybackState:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->currentPlaybackPositionMs:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->totalBufferedDurationMs:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->errorRenderer:Ljava/lang/String;

    .line 50
    const-class v0, Lcom/oplus/tblplayer/exception/IPCException;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oplus/tblplayer/exception/IPCException;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->exception:Lcom/oplus/tblplayer/exception/IPCException;

    .line 51
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->responseHeaders:Ljava/util/Map;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/tblplayer/monitor/Report;->responseCode:I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tblplayer/monitor/Report$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->errorCode:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->errorCode:I

    .line 3
    iget-object v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->mediaUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->mediaUrl:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->mediaContentType:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->mediaContentType:I

    .line 5
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->rendererSupport:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->rendererSupport:I

    .line 6
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->width:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->width:I

    .line 7
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->height:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->height:I

    .line 8
    iget-object v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->videoMimeType:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->audioMimeType:Ljava/lang/String;

    .line 10
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoFps:F

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->videoFps:F

    .line 11
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioSampleRate:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->audioSampleRate:I

    .line 12
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->renderedFirstFrameTimeMs:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->renderedFirstFrameTimeMs:J

    .line 13
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->aliveDuration:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->aliveDuration:J

    .line 14
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->videoFLR:F

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->videoFLR:F

    .line 15
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->audioFLR:F

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->audioFLR:F

    .line 16
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->rebufferCount:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->rebufferCount:J

    .line 17
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->rebufferTimeMs:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->rebufferTimeMs:J

    .line 18
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->firstReadingFromCache:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->firstReadingFromCache:I

    .line 19
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->totalBytesTransferred:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->totalBytesTransferred:J

    .line 20
    iget v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->currentPlaybackState:I

    iput v0, p0, Lcom/oplus/tblplayer/monitor/Report;->currentPlaybackState:I

    .line 21
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->currentPlaybackPositionMs:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->currentPlaybackPositionMs:J

    .line 22
    iget-wide v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->totalBufferedDurationMs:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->totalBufferedDurationMs:J

    .line 23
    iget-object v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->errorRenderer:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->errorRenderer:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->exception:Lcom/oplus/tblplayer/exception/IPCException;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->exception:Lcom/oplus/tblplayer/exception/IPCException;

    .line 25
    iget-object v0, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->responseHeaders:Ljava/util/Map;

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->responseHeaders:Ljava/util/Map;

    .line 26
    iget p1, p1, Lcom/oplus/tblplayer/monitor/Report$Builder;->responseCode:I

    iput p1, p0, Lcom/oplus/tblplayer/monitor/Report;->responseCode:I

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/oplus/tblplayer/monitor/Report$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/tblplayer/monitor/Report$Builder;-><init>(Lcom/oplus/tblplayer/monitor/Report;Lcom/oplus/tblplayer/monitor/Report$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public copyWithBytesTransferred(J)Lcom/oplus/tblplayer/monitor/Report;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/Report;->buildUpon()Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setTotalBytesTransferred(J)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/Report$Builder;->build()Lcom/oplus/tblplayer/monitor/Report;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isHitPreCache()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/monitor/Report;->firstReadingFromCache:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Report{errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tblplayer/monitor/Report;->errorCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/Report;->mediaUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mediaContentType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tblplayer/monitor/Report;->mediaContentType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rendererSupport="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/tblplayer/monitor/Report;->rendererSupport:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", width="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/tblplayer/monitor/Report;->width:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", height="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/tblplayer/monitor/Report;->height:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", videoMimeType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/Report;->videoMimeType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", audioMimeType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/Report;->audioMimeType:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", videoFps="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/tblplayer/monitor/Report;->videoFps:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", audioSampleRate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/tblplayer/monitor/Report;->audioSampleRate:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", renderedFirstFrameTimeMs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/Report;->renderedFirstFrameTimeMs:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", aliveDuration="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/Report;->aliveDuration:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", videoFLR="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/oplus/tblplayer/monitor/Report;->videoFLR:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", audioFLR="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/oplus/tblplayer/monitor/Report;->audioFLR:F

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", rebufferCount="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/Report;->rebufferCount:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", rebufferTimeMs="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/Report;->rebufferTimeMs:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", firstReadingFromCache="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/oplus/tblplayer/monitor/Report;->firstReadingFromCache:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", totalBytesTransferred="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/Report;->totalBytesTransferred:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", currentPlaybackState="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/oplus/tblplayer/monitor/Report;->currentPlaybackState:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", currentPlaybackPositionMs="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/Report;->currentPlaybackPositionMs:J

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", totalBufferedDurationMs="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/Report;->totalBufferedDurationMs:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", errorRenderer="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/Report;->errorRenderer:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", exception="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/Report;->exception:Lcom/oplus/tblplayer/exception/IPCException;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", responseHeaders="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/Report;->responseHeaders:Ljava/util/Map;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", responseCode="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget p0, p0, Lcom/oplus/tblplayer/monitor/Report;->responseCode:I

    .line 249
    .line 250
    const-string v1, "}"

    .line 251
    .line 252
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/monitor/Report;->errorCode:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->mediaUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/tblplayer/monitor/Report;->mediaContentType:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/tblplayer/monitor/Report;->rendererSupport:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/tblplayer/monitor/Report;->width:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/tblplayer/monitor/Report;->height:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->videoMimeType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->audioMimeType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/tblplayer/monitor/Report;->videoFps:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/oplus/tblplayer/monitor/Report;->audioSampleRate:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->renderedFirstFrameTimeMs:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->aliveDuration:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/oplus/tblplayer/monitor/Report;->videoFLR:F

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/oplus/tblplayer/monitor/Report;->audioFLR:F

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->rebufferCount:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->rebufferTimeMs:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/oplus/tblplayer/monitor/Report;->firstReadingFromCache:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->totalBytesTransferred:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/oplus/tblplayer/monitor/Report;->currentPlaybackState:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->currentPlaybackPositionMs:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/Report;->totalBufferedDurationMs:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->errorRenderer:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/Report;->exception:Lcom/oplus/tblplayer/exception/IPCException;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/oplus/tblplayer/monitor/Report;->responseHeaders:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget p0, p0, Lcom/oplus/tblplayer/monitor/Report;->responseCode:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
