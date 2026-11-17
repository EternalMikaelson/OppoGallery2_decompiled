.class public final synthetic Lcom/oplus/aiunit/vision/zk8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zk8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zk8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->v1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->c:Lcom/oplus/aiunit/vision/ied;

    .line 9
    const-string/jumbo v1, "mEditorEngine"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "editorEngine"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ied;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrackCount()I

    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->A()Lcom/oplus/aiunit/vision/qkk;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ied;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_5

    .line 67
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ied;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    if-eqz v6, :cond_2

    .line 71
    invoke-interface {v6, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_3

    .line 79
    invoke-interface {v6, v4}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v7

    goto :goto_4

    :cond_3
    move-object v7, v1

    :goto_4
    if-eqz v6, :cond_4

    .line 87
    instance-of v6, v7, Lcom/oplus/aiunit/vision/yko;

    if-eqz v6, :cond_4

    .line 91
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 93
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;-><init>()V

    const/4 v0, 0x2

    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setDownloadState(I)V

    .line 100
    check-cast v7, Lcom/oplus/aiunit/vision/yko;

    .line 102
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/yko;->C0()J

    move-result-wide v4

    const v0, 0xf4240

    int-to-long v8, v0

    .line 110
    div-long/2addr v4, v8

    .line 111
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setDuration(J)V

    .line 114
    iget-object v0, v7, Lcom/oplus/aiunit/vision/yko;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setResourcePath(Ljava/lang/String;)V

    .line 119
    new-instance v4, Lcom/oplus/aiunit/vision/m6g;

    .line 121
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/m6g;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v0, v4, Lcom/oplus/aiunit/vision/m6g;->a:Ljava/io/File;

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v4, "getName(...)"

    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uw60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v4, "-1"

    .line 141
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setSongId(Ljava/lang/String;)V

    .line 144
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;->MUSIC:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;

    .line 146
    check-cast v2, Lcom/oplus/aiunit/vision/dvn;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string v5, "effectType"

    .line 153
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dvn;->i:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 158
    invoke-virtual {v2, v3, v0, v4}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 165
    iget-object v0, v7, Lcom/oplus/aiunit/vision/yko;->i:Ljava/lang/String;

    .line 167
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setZhName(Ljava/lang/String;)V

    .line 170
    iget-object v0, v7, Lcom/oplus/aiunit/vision/yko;->i:Ljava/lang/String;

    .line 172
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setChName(Ljava/lang/String;)V

    .line 175
    iget-object v0, v7, Lcom/oplus/aiunit/vision/yko;->i:Ljava/lang/String;

    .line 177
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->setEnName(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_6

    .line 187
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->convertToSongEntity()Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method
