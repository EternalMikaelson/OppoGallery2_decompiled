.class public Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;
.super Lcom/oplus/aiunit/vision/syl;
.source "ThemeItem.java"


# instance fields
.field private mChName:Ljava/lang/String;

.field private mDownloadState:I

.field private mEnName:Ljava/lang/String;

.field private mIsBuiltin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBuiltin"
    .end annotation
.end field

.field private mIsMemoryTheme:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMemoryTheme"
    .end annotation
.end field

.field private mPosition:I

.field private mSongId:I

.field private mSourcePath:Ljava/lang/String;

.field private mThemeId:I

.field private mThumbnailPath:Ljava/lang/String;

.field private mThumbnailUrl:Ljava/lang/String;

.field private mUpdateTime:Ljava/lang/String;

.field private mVersion:J

.field private mZhName:Ljava/lang/String;

.field private mZipUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/syl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mDownloadState:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public convertToThemeInfo()Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mIsBuiltin:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mIsMemoryTheme:Z

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mSourcePath:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mSongId:I

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, v1, p0}, Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    return-object v2
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
    if-eqz p1, :cond_2

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
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 20
    .line 21
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mPosition:I

    .line 22
    .line 23
    iget v3, p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mPosition:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mIsMemoryTheme:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mIsMemoryTheme:Z

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mChName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mDownloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mEnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mDownloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mThemeId:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mVersion:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getZhName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getZhName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getChName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getChName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getEnName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getEnName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getSongId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mSongId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSourcePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mSourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThemeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mThemeId:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mThumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mThumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mUpdateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mZhName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZipUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mZipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isBuiltin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mIsBuiltin:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDefaultIcon()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mDownloadState:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x5

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isMemoryTheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mIsMemoryTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mChName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mDownloadState:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mEnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsBuiltin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mIsBuiltin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsMemoryTheme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mIsMemoryTheme:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setSongId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mSongId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSourcePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mSourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThemeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mThemeId:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mThumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mThumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mUpdateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public setZhName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mZhName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZipUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mZipUrl:Ljava/lang/String;

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
    const-string v1, "ThemeItem{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mPosition:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mThemeId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mThemeId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mZhName=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mZhName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mChName=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mChName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mEnName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mEnName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mDownloadState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mDownloadState:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mSongId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mSongId:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mVersion="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mVersion:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isBuiltin="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mIsBuiltin:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isMemoryTheme="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mIsMemoryTheme:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mUpdateTime=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mUpdateTime:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "\'}"

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public updateDownloadState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mDownloadState:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->mDownloadState:I

    .line 5
    .line 6
    return-void
.end method
