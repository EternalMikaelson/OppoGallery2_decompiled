.class public final Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;
.super Lcom/oplus/gallery/videoeditorpage/resource/data/BaseResourceBean;
.source "SongByTagResponseBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SongListBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010?\u001a\u00020\u0005H\u0016R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR \u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR \u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010*\"\u0004\u0008+\u0010,R \u0010-\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0007\"\u0004\u0008/\u0010\tR \u00100\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0007\"\u0004\u00082\u0010\tR \u00103\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0007\"\u0004\u00085\u0010\tR\u001e\u00106\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0007\"\u0004\u00088\u0010\tR\u001e\u00109\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010!R \u0010<\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0007\"\u0004\u0008>\u0010\t\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/BaseResourceBean;",
        "<init>",
        "()V",
        "songId",
        "",
        "getSongId",
        "()Ljava/lang/String;",
        "setSongId",
        "(Ljava/lang/String;)V",
        "zhName",
        "getZhName",
        "setZhName",
        "chName",
        "getChName",
        "setChName",
        "enName",
        "getEnName",
        "setEnName",
        "iconPath",
        "getIconPath",
        "setIconPath",
        "filePath",
        "getFilePath",
        "setFilePath",
        "fileHash",
        "getFileHash",
        "setFileHash",
        "fileSize",
        "",
        "getFileSize",
        "()J",
        "setFileSize",
        "(J)V",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "isPreset",
        "",
        "()Z",
        "setPreset",
        "(Z)V",
        "category",
        "getCategory",
        "setCategory",
        "source",
        "getSource",
        "setSource",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "version",
        "getVersion",
        "setVersion",
        "audioTimeLength",
        "getAudioTimeLength",
        "setAudioTimeLength",
        "tag",
        "getTag",
        "setTag",
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
.field private audioTimeLength:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioTimeLength"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private chName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chName"
    .end annotation
.end field

.field private enName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enName"
    .end annotation
.end field

.field private fileHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songFileMd5"
    .end annotation
.end field

.field private filePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songFilePath"
    .end annotation
.end field

.field private fileSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songFileSize"
    .end annotation
.end field

.field private iconPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconPath"
    .end annotation
.end field

.field private isPreset:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPreset"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private songId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songId"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private zhName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zhName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/data/BaseResourceBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->position:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->version:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAudioTimeLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->audioTimeLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->chName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->fileHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSongId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->songId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->zhName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPreset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->isPreset:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAudioTimeLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->audioTimeLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->chName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->fileHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPreset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->isPreset:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSongId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->songId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setZhName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->zhName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->songId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->zhName:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->fileSize:J

    .line 6
    .line 7
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->position:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->version:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->audioTimeLength:J

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->isPreset:Z

    .line 14
    .line 15
    const-string v8, "SongListBean(songId="

    .line 16
    .line 17
    const-string v9, ", zhName="

    .line 18
    .line 19
    const-string v10, ", fileSize="

    .line 20
    .line 21
    invoke-static {v8, v0, v9, v1, v10}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", position="

    .line 26
    .line 27
    invoke-static {v4, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", version="

    .line 31
    .line 32
    const-string v2, ", audioTimeLength="

    .line 33
    .line 34
    invoke-static {v1, v5, v2, v0}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isPreset="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
