.class public final Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;
.super Lcom/oplus/aiunit/vision/syl;
.source "SongItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u00088\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001a\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u001cR\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00078F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u0010\t\"\u0004\u00081\u0010!R$\u00102\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0019\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u001cR$\u00105\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0019\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u001cR$\u00108\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0019\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u001cR\"\u0010;\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001e\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010!R$\u0010>\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0019\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u001cR$\u0010A\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0019\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u001cR$\u0010D\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0019\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u001cR$\u0010G\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0019\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u001cR\"\u0010J\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010*\u001a\u0004\u0008K\u0010,\"\u0004\u0008L\u0010.R\"\u0010M\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u001e\u001a\u0004\u0008N\u0010\t\"\u0004\u0008O\u0010!R$\u0010P\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0019\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u001cR$\u0010S\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0019\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u001cR$\u0010V\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0019\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u001cR\"\u0010Y\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u001e\u001a\u0004\u0008Z\u0010\t\"\u0004\u0008[\u0010!R\"\u0010\\\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u0019\u001a\u0004\u0008]\u0010\u0006\"\u0004\u0008^\u0010\u001c\u00a8\u0006`"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
        "Lcom/oplus/aiunit/vision/syl;",
        "<init>",
        "()V",
        "",
        "getItemUniqueId",
        "()Ljava/lang/String;",
        "",
        "getItemDownloadState",
        "()I",
        "getItemVersion",
        "getName",
        "",
        "isBuiltin",
        "()Z",
        "toString",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;",
        "convertToSongEntity",
        "()Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;",
        "songId",
        "Ljava/lang/String;",
        "getSongId",
        "setSongId",
        "(Ljava/lang/String;)V",
        "position",
        "I",
        "getPosition",
        "setPosition",
        "(I)V",
        "tag",
        "getTag",
        "setTag",
        "source",
        "getSource",
        "setSource",
        "",
        "duration",
        "J",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "progress",
        "getProgress",
        "setProgress",
        "zhName",
        "getZhName",
        "setZhName",
        "chName",
        "getChName",
        "setChName",
        "enName",
        "getEnName",
        "setEnName",
        "builtin",
        "getBuiltin",
        "setBuiltin",
        "resourceUrl",
        "getResourceUrl",
        "setResourceUrl",
        "resourcePath",
        "getResourcePath",
        "setResourcePath",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "thumbnailPath",
        "getThumbnailPath",
        "setThumbnailPath",
        "resourceSize",
        "getResourceSize",
        "setResourceSize",
        "newResource",
        "getNewResource",
        "setNewResource",
        "resourceHash",
        "getResourceHash",
        "setResourceHash",
        "thumbnailUrl",
        "getThumbnailUrl",
        "setThumbnailUrl",
        "category",
        "getCategory",
        "setCategory",
        "downloadState",
        "getDownloadState",
        "setDownloadState",
        "version",
        "getVersion",
        "setVersion",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem$Companion;

.field public static final DEFAULT_BUILT_IN_ASSET:I = 0x1


# instance fields
.field private builtin:I

.field private category:Ljava/lang/String;

.field private chName:Ljava/lang/String;

.field private downloadState:I

.field private duration:J

.field private enName:Ljava/lang/String;

.field private newResource:I

.field private position:I

.field private progress:I

.field private resourceHash:Ljava/lang/String;

.field private resourcePath:Ljava/lang/String;

.field private resourceSize:J

.field private resourceUrl:Ljava/lang/String;

.field private songId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private thumbnailPath:Ljava/lang/String;

.field private thumbnailUrl:Ljava/lang/String;

.field private updateTime:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private zhName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->Companion:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/syl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->progress:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->version:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final convertToSongEntity()Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->builtin:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setBuiltin(I)V

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setSongId(I)V

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->zhName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setZhName(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->chName:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setChName(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->enName:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setEnName(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->resourcePath:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setFilePath(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->resourceUrl:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->setFileUrl(Ljava/lang/String;)V

    .line 45
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->duration:J

    long-to-int v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setTimeSecondLength(I)V

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getTimeSecondLength()I

    move-result v1

    if-gez v1, :cond_3

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 79
    const-string v6, "MeicamAVFileInfo"

    if-nez v1, :cond_0

    .line 83
    const-string/jumbo v1, "streaming context is null"

    .line 85
    invoke-static {v6, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 95
    const-string v1, "file info is null"

    .line 97
    invoke-static {v6, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 108
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v2

    .line 112
    iget v2, v2, Lcom/meicam/sdk/NvsSize;->width:I

    .line 114
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v2

    .line 118
    iget v2, v2, Lcom/meicam/sdk/NvsSize;->height:I

    .line 120
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    .line 123
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 129
    iget v4, v2, Lcom/meicam/sdk/NvsRational;->den:I

    if-lez v4, :cond_2

    .line 133
    new-instance v4, Landroid/util/Rational;

    .line 135
    iget v5, v2, Lcom/meicam/sdk/NvsRational;->num:I

    .line 137
    iget v2, v2, Lcom/meicam/sdk/NvsRational;->den:I

    .line 139
    invoke-direct {v4, v5, v2}, Landroid/util/Rational;-><init>(II)V

    .line 142
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    .line 145
    :cond_2
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAVFileType()I

    .line 148
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    move-result-wide v4

    .line 152
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getDataRate()J

    .line 155
    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamComponentBitCount(I)I

    move-wide v3, v4

    :goto_0
    long-to-int v1, v3

    .line 160
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setTimeSecondLength(I)V

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->version:Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setVersion(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->updateTime:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setUpdateTime(Ljava/lang/String;)V

    .line 177
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->builtin:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 182
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->thumbnailPath:Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->thumbnailUrl:Ljava/lang/String;

    .line 187
    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setIconUrl(Ljava/lang/String;)V

    .line 190
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->downloadState:I

    .line 192
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setDownloadState(I)V

    .line 195
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->position:I

    .line 197
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->setPosition(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.resource.room.bean.SongItem"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0
.end method

.method public final getBuiltin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->builtin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->chName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->version:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->zhName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->zhName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->chName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->chName:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->enName:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->enName:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public final getNewResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->newResource:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->progress:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x64

    .line 11
    .line 12
    return p0
.end method

.method public final getResourceHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->resourceHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourcePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->resourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->resourceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSongId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->zhName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBuiltin()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->builtin:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final setBuiltin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->builtin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->chName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->downloadState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->newResource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->resourceHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourcePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->resourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->resourceSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSongId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->updateTime:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setZhName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->zhName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->songId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->zhName:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->resourceSize:J

    .line 6
    .line 7
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->downloadState:I

    .line 8
    .line 9
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->position:I

    .line 10
    .line 11
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->builtin:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v8, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->duration:J

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->resourcePath:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, "SongItem(songId=\'"

    .line 22
    .line 23
    const-string v11, "\', zhName="

    .line 24
    .line 25
    const-string v12, ", resourceSize="

    .line 26
    .line 27
    invoke-static {v10, v0, v11, v1, v12}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", downloadState="

    .line 32
    .line 33
    invoke-static {v4, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", position="

    .line 37
    .line 38
    const-string v2, ", builtin="

    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", progress="

    .line 44
    .line 45
    const-string v2, ", duration="

    .line 46
    .line 47
    invoke-static {v7, v1, v2, v0}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ",resourcePath="

    .line 51
    .line 52
    invoke-static {v8, v9, v1, p0, v0}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
