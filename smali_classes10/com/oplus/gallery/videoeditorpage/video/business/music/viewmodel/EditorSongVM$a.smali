.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$a;
.super Lcom/oplus/aiunit/vision/o040;
.source "EditorSongVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->w(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o040<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o040;-><init>(Lcom/oplus/aiunit/vision/f5s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 3
    const-string v0, "item"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "localPath"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string/jumbo p2, "songItem"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 71
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 75
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 77
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->e:Lkotlin/Lazy;

    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 85
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->h:I

    add-int/2addr p0, v1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 100
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string p0, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.resource.room.entity.SongEntity"

    .line 105
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    .line 109
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 111
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getProgress()I

    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->setProgress(I)V

    .line 118
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getDownloadState()I

    move-result p0

    .line 122
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setDownloadState(I)V

    .line 125
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getResourcePath()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setFilePath(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getTimeSecondLength()I

    move-result p0

    if-gtz p0, :cond_2

    .line 138
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->A(Ljava/lang/String;)I

    move-result p0

    .line 146
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->setTimeSecondLength(I)V

    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getName()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getProgress()I

    move-result p1

    .line 157
    const-string p2, "[updateSongItem], "

    .line 159
    const-string v0, ", progress = "

    .line 161
    const-string v2, ","

    .line 163
    invoke-static {p1, p2, p0, v0, v2}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 167
    const-string p1, "EditorSongVM"

    const/4 p2, 0x3

    .line 170
    invoke-static {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 3
    const-string p1, "item"

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string/jumbo p1, "songItem"

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 43
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 66
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 70
    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.resource.room.entity.SongEntity"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 77
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->f:Lkotlin/Lazy;

    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 85
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->h:I

    add-int/2addr p0, v1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 100
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getProgress()I

    move-result p0

    .line 107
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->setProgress(I)V

    .line 110
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getName()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getProgress()I

    move-result p1

    .line 118
    const-string p2, "[updateProgress], "

    .line 120
    const-string v0, ", progress = "

    .line 122
    const-string v2, ","

    .line 124
    invoke-static {p1, p2, p0, v0, v2}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 128
    const-string p1, "EditorSongVM"

    const/4 p2, 0x3

    .line 131
    invoke-static {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    return-void
.end method
