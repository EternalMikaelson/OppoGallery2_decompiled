.class public Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;
.super Lcom/videoeditor/requestconverter/data/networkdata/BaseResourceBean;
.source "SongListBean.java"


# instance fields
.field private mAudioTimeLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioTimeLength"
    .end annotation
.end field

.field private mAutoDownload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoDownload"
    .end annotation
.end field

.field private mChName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chName"
    .end annotation
.end field

.field private mCutOffPointPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutOffPointPosition"
    .end annotation
.end field

.field private mEnName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enName"
    .end annotation
.end field

.field private mFileMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileMd5"
    .end annotation
.end field

.field private mFileSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileSize"
    .end annotation
.end field

.field private mIconPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconPath"
    .end annotation
.end field

.field private mLangs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "langs"
    .end annotation
.end field

.field private mRemark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark"
    .end annotation
.end field

.field private mSinger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singer"
    .end annotation
.end field

.field private mSongFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songFilePath"
    .end annotation
.end field

.field private mSongId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songId"
    .end annotation
.end field

.field private mSongType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songType"
    .end annotation
.end field

.field private mTripartiteSongId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripartSongId"
    .end annotation
.end field

.field private mUpdateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private mZhName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zhName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/networkdata/BaseResourceBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAudioTimeLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAudioTimeLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getAutoDownload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAutoDownload:Z

    .line 2
    .line 3
    return p0
.end method

.method public getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mChName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCutOffPointPosition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mCutOffPointPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mEnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLangs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mLangs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSinger:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSongFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSongId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSongType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongType:I

    .line 2
    .line 3
    return p0
.end method

.method public getTripartiteSongId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mTripartiteSongId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mUpdateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mZhName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioTimeLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAudioTimeLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setAutoDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAutoDownload:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mChName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCutOffPointPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mCutOffPointPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mEnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLangs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mLangs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSinger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSinger:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSongFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSongId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSongType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTripartiteSongId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mTripartiteSongId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mUpdateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValues(Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mZhName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mZhName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mChName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mChName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mEnName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mEnName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSinger:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSinger:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mLangs:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mLangs:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mIconPath:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mIconPath:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongFilePath:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongFilePath:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mCutOffPointPosition:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mCutOffPointPosition:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAudioTimeLength:I

    .line 37
    .line 38
    iput v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAudioTimeLength:I

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAutoDownload:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAutoDownload:Z

    .line 43
    .line 44
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mRemark:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mRemark:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongId:I

    .line 49
    .line 50
    iput v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongId:I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mVersion:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mVersion:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mUpdateTime:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mUpdateTime:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongType:I

    .line 61
    .line 62
    iput v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongType:I

    .line 63
    .line 64
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mTripartiteSongId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mTripartiteSongId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileMd5:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileMd5:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileSize:J

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileSize:J

    .line 75
    .line 76
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZhName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mZhName:Ljava/lang/String;

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
    const-string v1, "SongListBean{mZhName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mZhName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mChName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mChName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mEnName=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mEnName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mSinger=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSinger:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mLangs=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mLangs:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mIconPath=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mIconPath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mSongFilePath=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongFilePath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', mCutOffPointPosition=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mCutOffPointPosition:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', mAudioTimeLength="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAudioTimeLength:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mAutoDownload="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAutoDownload:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mRemark=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mRemark:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', mSongId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongId:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mVersion=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mVersion:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', mUpdateTime=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mUpdateTime:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', mSongType="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongType:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", mTripartiteSongId=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mTripartiteSongId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', mFileMd5=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileMd5:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', mFileSize="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileSize:J

    .line 179
    .line 180
    const/16 p0, 0x7d

    .line 181
    .line 182
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
