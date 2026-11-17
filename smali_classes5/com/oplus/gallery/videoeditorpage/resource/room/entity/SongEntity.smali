.class public final Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;
.super Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;
.source "SongEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010+\u001a\u00020,J\u0008\u0010-\u001a\u00020\u0005H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u001a\u0010%\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R\u001c\u0010(\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\t\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;",
        "<init>",
        "()V",
        "singer",
        "",
        "getSinger",
        "()Ljava/lang/String;",
        "setSinger",
        "(Ljava/lang/String;)V",
        "iconPath",
        "getIconPath",
        "setIconPath",
        "remark",
        "getRemark",
        "setRemark",
        "fileMd5",
        "getFileMd5",
        "setFileMd5",
        "fileSize",
        "",
        "getFileSize",
        "()J",
        "setFileSize",
        "(J)V",
        "systemFilePath",
        "getSystemFilePath",
        "setSystemFilePath",
        "categoryId",
        "",
        "getCategoryId",
        "()I",
        "setCategoryId",
        "(I)V",
        "progress",
        "getProgress",
        "setProgress",
        "position",
        "getPosition",
        "setPosition",
        "fileUrl",
        "getFileUrl",
        "setFileUrl",
        "convertToSongItem",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
        "toString",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private categoryId:I

.field private fileMd5:Ljava/lang/String;

.field private fileSize:J

.field private fileUrl:Ljava/lang/String;

.field private iconPath:Ljava/lang/String;

.field private position:I

.field private progress:I

.field private remark:Ljava/lang/String;

.field private singer:Ljava/lang/String;

.field private systemFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->categoryId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->progress:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final convertToSongItem()Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setSongId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getBuiltin()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setBuiltin(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getZhName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setZhName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getChName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setChName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getEnName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setEnName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->isDownloaded()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourcePath(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->fileUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourceUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getTimeSecondLength()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setDuration(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getVersion()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setVersion(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getUpdateTime()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setUpdateTime(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->position:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setPosition(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getDownloadState()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setDownloadState(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getBuiltin()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    if-ne v1, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getIconUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getIconUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final getCategoryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->categoryId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->progress:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSinger()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->singer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->systemFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->categoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSinger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->singer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->systemFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->singer:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->iconPath:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->fileUrl:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->remark:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->fileMd5:Ljava/lang/String;

    .line 15
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->fileSize:J

    .line 17
    iget v8, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->progress:I

    .line 19
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->categoryId:I

    .line 21
    const-string v9, "SongEntity{mSongId="

    .line 23
    const-string v10, ", mSinger=\'"

    .line 25
    const-string v11, "\', mIconPath=\'"

    .line 27
    invoke-static {v0, v9, v10, v1, v11}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    const-string v1, "\', mFileUrl=\'"

    .line 33
    const-string v9, "\', mRemark=\'"

    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "\', mFileMd5=\'"

    .line 40
    const-string v2, "\', mFileSize="

    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, ", mProgress="

    .line 47
    invoke-static {v8, v6, v7, v1, v0}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    const-string v1, ", mCategoryId="

    .line 52
    const-string/jumbo v2, "}"

    .line 54
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
