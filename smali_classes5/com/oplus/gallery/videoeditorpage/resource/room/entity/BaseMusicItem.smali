.class public abstract Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;
.super Lcom/oplus/aiunit/vision/syl;
.source "BaseMusicItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 A2\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nR\"\u0010\u000f\u001a\u00020\u000b8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\n\"\u0004\u0008\u001e\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u0018R$\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010\u0018R\"\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u0013R$\u0010(\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0015\u001a\u0004\u0008)\u0010\n\"\u0004\u0008*\u0010\u0018R$\u0010+\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0015\u001a\u0004\u0008,\u0010\n\"\u0004\u0008-\u0010\u0018R\"\u0010.\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0010\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u0013R\"\u00101\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u0013R\"\u00104\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0010\u001a\u0004\u00085\u0010\r\"\u0004\u00086\u0010\u0013R\"\u00107\u001a\u00020\u000b8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0010\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010\u0013R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;",
        "Lcom/oplus/aiunit/vision/syl;",
        "<init>",
        "()V",
        "",
        "isBuiltin",
        "()Z",
        "isDownloaded",
        "",
        "getItemUniqueId",
        "()Ljava/lang/String;",
        "",
        "getItemDownloadState",
        "()I",
        "getItemVersion",
        "id",
        "I",
        "getId",
        "setId",
        "(I)V",
        "zhName",
        "Ljava/lang/String;",
        "getZhName",
        "setZhName",
        "(Ljava/lang/String;)V",
        "chName",
        "getChName",
        "setChName",
        "enName",
        "getEnName",
        "setEnName",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "filePath",
        "getFilePath",
        "setFilePath",
        "songType",
        "getSongType",
        "setSongType",
        "version",
        "getVersion",
        "setVersion",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "builtin",
        "getBuiltin",
        "setBuiltin",
        "timeSecondLength",
        "getTimeSecondLength",
        "setTimeSecondLength",
        "downloadState",
        "getDownloadState",
        "setDownloadState",
        "songId",
        "getSongId",
        "setSongId",
        "Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;",
        "playState",
        "Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;",
        "getPlayState",
        "()Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;",
        "setPlayState",
        "(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V",
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
.field public static final Companion:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem$Companion;

.field public static final SONG_TYPE_LOCAL_VIDEO:I = 0x3

.field public static final SONG_TYPE_SOLOOP:I = 0x0

.field public static final TAG:Ljava/lang/String; = "BaseMusicItem"


# instance fields
.field private builtin:I

.field private chName:Ljava/lang/String;

.field private downloadState:I

.field private enName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private id:I

.field private playState:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

.field private songId:I

.field private songType:I

.field private timeSecondLength:I

.field private updateTime:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private zhName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->Companion:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/syl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->playState:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBuiltin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->builtin:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->chName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getItemVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->version:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPlayState()Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->playState:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSongId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->songId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSongType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->songType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeSecondLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->timeSecondLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->zhName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBuiltin()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->builtin:I

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

.method public final isDownloaded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->downloadState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final setBuiltin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->builtin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->chName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->downloadState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->enName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayState(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->playState:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 7
    .line 8
    return-void
.end method

.method public setSongId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->songId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSongType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->songType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeSecondLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->timeSecondLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setZhName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->zhName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
