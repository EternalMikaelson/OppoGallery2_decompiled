.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;
.super Lcom/oplus/aiunit/vision/z65;
.source "SongResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/z65<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00112\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JE\u0010\u001b\u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0018\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00190\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;",
        "Lcom/oplus/aiunit/vision/z65;",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;",
        "songList",
        "convert",
        "(Ljava/util/List;)Ljava/util/List;",
        "item",
        "Lcom/oplus/aiunit/vision/f5s;",
        "listener",
        "Lcom/oplus/aiunit/vision/l6g;",
        "file",
        "",
        "handleFileDownloadFinish",
        "(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/aiunit/vision/l6g;)V",
        "Lcom/oplus/aiunit/vision/e5s;",
        "onLoadNetworkList",
        "(Lcom/oplus/aiunit/vision/e5s;)V",
        "newItems",
        "removeItems",
        "Lkotlin/Pair;",
        "updatedItems",
        "onNetworkListChanged",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "onLoadFile",
        "(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Lcom/oplus/aiunit/vision/f5s;)V",
        "Lcom/google/gson/reflect/TypeToken;",
        "getTypeTokenOfListItem",
        "()Lcom/google/gson/reflect/TypeToken;",
        "",
        "builtinConfigPath",
        "Ljava/lang/String;",
        "getBuiltinConfigPath",
        "()Ljava/lang/String;",
        "businessKey",
        "getBusinessKey",
        "Lcom/oplus/aiunit/vision/e75;",
        "resourceStorage",
        "Lcom/oplus/aiunit/vision/e75;",
        "getResourceStorage",
        "()Lcom/oplus/aiunit/vision/e75;",
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
.field public static final Companion:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$Companion;

.field private static final KEY_SONG_TOTAL_VERSION:Ljava/lang/String; = "key_song_total_version"

.field public static final RESOURCE_SONG_DIRECTORY:Ljava/lang/String; = "song"

.field private static final TAG:Ljava/lang/String; = "SongResourceManager"


# instance fields
.field private final builtinConfigPath:Ljava/lang/String;

.field private final businessKey:Ljava/lang/String;

.field private final resourceStorage:Lcom/oplus/aiunit/vision/e75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/e75<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->Companion:Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/z65;-><init>(Landroid/content/Context;)V

    .line 9
    const-string p1, "music/music.cfg"

    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->builtinConfigPath:Ljava/lang/String;

    .line 13
    const-string/jumbo p1, "song"

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->businessKey:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/ji40;

    .line 19
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/e75;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->resourceStorage:Lcom/oplus/aiunit/vision/e75;

    return-void
.end method

.method public static final synthetic access$convert(Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->convert(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleFileDownloadFinish(Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->handleFileDownloadFinish(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/aiunit/vision/l6g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$rtnCodeToErrorCode(Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;I)Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z65;->rtnCodeToErrorCode(I)Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convert(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->getAllItems()Ljava/util/List;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 27
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 29
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->isBuiltin()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 55
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getPosition()I

    move-result v1

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 71
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getPosition()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    .line 79
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 87
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;

    .line 106
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 108
    invoke-direct {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;-><init>()V

    const/4 v4, 0x1

    .line 112
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setNewResource(I)V

    .line 115
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getSongId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 121
    const-string v5, ""

    .line 123
    :cond_4
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setSongId(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getFileHash()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourceHash(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getFileSize()J

    move-result-wide v5

    .line 137
    invoke-virtual {v3, v5, v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourceSize(J)V

    .line 140
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getFilePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 146
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yxe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    const-string v7, "encryptMD5ToString(...)"

    .line 152
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 157
    const-string/jumbo v8, "song"

    .line 159
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/z65;->getDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 163
    invoke-direct {v7, v8, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v6, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 168
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x64

    .line 176
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setProgress(I)V

    .line 179
    iget-object v6, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 181
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourcePath(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getDownloadState()I

    move-result v6

    or-int/lit8 v6, v6, 0x2

    .line 194
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setDownloadState(I)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 199
    :cond_6
    :goto_3
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourceUrl(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getIconPath()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getZhName()Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setZhName(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getChName()Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setChName(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getEnName()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setEnName(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getCategory()Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setCategory(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->isPreset()Z

    move-result v5

    .line 241
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setBuiltin(I)V

    .line 244
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getSource()Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setSource(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setTag(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getUpdateTime()Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setUpdateTime(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setVersion(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/data/SongByTagResponseBean$SongListBean;->getAudioTimeLength()J

    move-result-wide v5

    .line 276
    invoke-virtual {v3, v5, v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setDuration(J)V

    add-int/2addr v1, v4

    .line 280
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setPosition(I)V

    .line 283
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    return-object v0

    .line 289
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 291
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 294
    throw p0
.end method

.method private final handleFileDownloadFinish(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;",
            "Lcom/oplus/aiunit/vision/l6g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourcePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p2, p1, v1}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourcePath(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getDownloadState()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    or-int/lit8 p3, p3, 0x2

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setDownloadState(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->getResourceStorage()Lcom/oplus/aiunit/vision/e75;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e75;->d(Lcom/oplus/aiunit/vision/syl;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p0, v2, v4

    .line 62
    .line 63
    if-lez p0, :cond_2

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2, p1, v1}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    const-string p3, "SongResourceManager"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const-string v1, "loadFile update data failed!"

    .line 76
    .line 77
    invoke-static {p3, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->DATABASE_UPDATE_ERROR:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 83
    .line 84
    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method


# virtual methods
.method public getBuiltinConfigPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->builtinConfigPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBusinessKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->businessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResourceStorage()Lcom/oplus/aiunit/vision/e75;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/e75<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->resourceStorage:Lcom/oplus/aiunit/vision/e75;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeTokenOfListItem()Lcom/google/gson/reflect/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$getTypeTokenOfListItem$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$getTypeTokenOfListItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic onLoadFile(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->onLoadFile(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Lcom/oplus/aiunit/vision/f5s;)V

    return-void
.end method

.method public onLoadFile(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadFile, isNeedDownloadFile = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", item = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SongResourceManager"

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourceUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yxe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encryptMD5ToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    const-string/jumbo v2, "song"

    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/z65;->getDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;->handleFileDownloadFinish(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/aiunit/vision/l6g;)V

    return-void

    .line 9
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/uv00;

    .line 10
    sget-object v4, Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;->MUSIC:Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 13
    const-string v0, "getAbsolutePath(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    .line 14
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/uv00;-><init>(Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yny;I)V

    .line 15
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadFile$1;-><init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/aiunit/vision/l6g;)V

    invoke-virtual {p0, p1, v3, v0}, Lcom/oplus/aiunit/vision/z65;->downloadNormal(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;)Ljava/lang/String;

    return-void

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "loadFile songId:"

    const-string v3, " url is null!"

    .line 17
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    .line 19
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->FILE_URL_IS_NULL:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onLoadNetworkList(Lcom/oplus/aiunit/vision/e5s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 5
    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_1

    .line 23
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 29
    const-class v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 31
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 37
    :goto_2
    check-cast v0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz v0, :cond_5

    .line 41
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/gh40;

    .line 43
    const-string v4, "VIDEO"

    .line 45
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string/jumbo v5, "toLowerCase(...)"

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 57
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/gh40;-><init>(Ljava/lang/String;I)V

    .line 60
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 69
    :goto_3
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/resource/data/GetSongByTagRequest;

    .line 71
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_4

    goto :goto_4

    .line 76
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 80
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/ymq;

    .line 82
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 85
    invoke-direct {v5, v6, v1, v3}, Lcom/oplus/gallery/videoeditorpage/resource/data/GetSongByTagRequest;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/gh40;)V

    .line 88
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;

    .line 90
    invoke-direct {v1, p1, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;-><init>(Lcom/oplus/aiunit/vision/e5s;Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;)V

    .line 93
    invoke-interface {v0, v4, v1, v5}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez p0, :cond_6

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 106
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_5
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->DOWNLOAD_ABILITY_NOT_EXIST:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 112
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/e5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-void
.end method

.method public onNetworkListChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "newItems"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "removeItems"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "updatedItems"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getDownloadState()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourcePath()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    goto :goto_0

    .line 54
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 70
    check-cast p1, Lkotlin/Pair;

    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    .line 76
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 78
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 84
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourceUrl()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourceHash()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourceHash()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourceSize()J

    move-result-wide v0

    .line 116
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourceSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 124
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getDownloadState()I

    move-result v0

    .line 128
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getDownloadState()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 135
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setDownloadState(I)V

    .line 138
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourcePath(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getNewResource()I

    move-result v0

    .line 149
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setNewResource(I)V

    .line 152
    :cond_3
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getDownloadState()I

    move-result v0

    .line 170
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getDownloadState()I

    move-result v1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    .line 176
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setDownloadState(I)V

    .line 179
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setThumbnailPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method
