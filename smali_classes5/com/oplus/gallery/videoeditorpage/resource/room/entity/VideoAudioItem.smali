.class public final Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;
.super Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;
.source "VideoAudioItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;",
        "<init>",
        "()V",
        "originalVideoPath",
        "",
        "getOriginalVideoPath",
        "()Ljava/lang/String;",
        "setOriginalVideoPath",
        "(Ljava/lang/String;)V",
        "dateTaken",
        "",
        "getDateTaken",
        "()J",
        "setDateTaken",
        "(J)V",
        "setTitle",
        "",
        "title",
        "getTitle",
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
.field private dateTaken:J

.field private originalVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setSongId(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setSongType(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setDownloadState(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;->dateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginalVideoPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;->originalVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "zh_cn"

    .line 3
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getZhName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    const-string/jumbo v1, "zh_tw"

    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getChName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getEnName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setDateTaken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;->dateTaken:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;->originalVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setChName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setEnName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setZhName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
