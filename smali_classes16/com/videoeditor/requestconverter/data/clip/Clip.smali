.class public Lcom/videoeditor/requestconverter/data/clip/Clip;
.super Ljava/lang/Object;
.source "Clip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAttachments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mClipIndexInTrack:I

.field protected mClipType:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

.field protected mEndTimeInFile:J

.field protected mFileDuration:J

.field protected mResource:Lcom/videoeditor/requestconverter/data/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mStartTimeInFile:J

.field protected mStartTimeInTimeLine:J

.field protected mTrackIndex:I

.field private mVolume:Lcom/videoeditor/requestconverter/data/Volume;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipType:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mTrackIndex:I

    .line 9
    .line 10
    iput v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipIndexInTrack:I

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mFileDuration:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInFile:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mEndTimeInFile:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInTimeLine:J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 23
    .line 24
    new-instance v0, Lcom/videoeditor/requestconverter/data/Volume;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/videoeditor/requestconverter/data/Volume;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mAttachments:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method

.method public static initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ClipT:",
            "Lcom/videoeditor/requestconverter/data/clip/Clip;",
            "T:",
            "Ljava/lang/Object;",
            ">(TClipT;II",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "TT;>;JJJJ",
            "Lcom/videoeditor/requestconverter/data/Volume;",
            ")TClipT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setTrackIndex(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setClipIndexInTrack(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setResource(Lcom/videoeditor/requestconverter/data/Resource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p5}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setStartTimeInFile(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p6, p7}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setEndTimeInFile(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p8, p9}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setStartTimeInTimeLine(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p10, p11}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setFileDuration(J)V

    .line 24
    .line 25
    .line 26
    if-eqz p12, :cond_1

    .line 27
    .line 28
    invoke-virtual {p12}, Lcom/videoeditor/requestconverter/data/Volume;->getLeftVolume()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setLeftVolume(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p12}, Lcom/videoeditor/requestconverter/data/Volume;->getRightVolume()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/data/clip/Clip;->setRightVolume(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p0
.end method


# virtual methods
.method public getAttachment(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mAttachments:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getClipIndexInTrack()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipIndexInTrack:I

    .line 2
    .line 3
    return p0
.end method

.method public getDetail()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/data/Resource;->getDetail()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mEndTimeInFile:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInFile:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getEndTimeInFile()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mEndTimeInFile:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTimeInTimeLine()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInTimeLine:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mFileDuration:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getFileDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mFileDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLeftVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/data/Volume;->getLeftVolume()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getResource()Lcom/videoeditor/requestconverter/data/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRightVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/data/Volume;->getRightVolume()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStartTimeInFile()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInFile:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeInTimeLine()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInTimeLine:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mTrackIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getVolume()Lcom/videoeditor/requestconverter/data/Volume;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAttachment(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mAttachments:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipIndexInTrack(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipIndexInTrack:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndTimeInFile(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mEndTimeInFile:J

    .line 2
    .line 3
    return-void
.end method

.method public setFileDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mFileDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setLeftVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/data/Volume;->setLeftVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResource(Lcom/videoeditor/requestconverter/data/Resource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 2
    .line 3
    return-void
.end method

.method public setRightVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/data/Volume;->setRightVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartTimeInFile(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInFile:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimeInTimeLine(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInTimeLine:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mTrackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/videoeditor/requestconverter/data/Volume;->setLeftVolume(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/videoeditor/requestconverter/data/Volume;->setRightVolume(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Clip{mClipType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipType:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mTrackIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mTrackIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mClipIndexInTrack="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipIndexInTrack:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mTrimInTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInFile:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mTrimOutTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mEndTimeInFile:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mInPoint="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mStartTimeInTimeLine:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mResource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mVolume="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mVolume:Lcom/videoeditor/requestconverter/data/Volume;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mAttachments="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mAttachments:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
