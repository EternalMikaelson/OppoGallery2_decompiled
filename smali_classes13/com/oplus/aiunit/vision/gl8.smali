.class public final synthetic Lcom/oplus/aiunit/vision/gl8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gl8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gl8;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[onItemViewClick] SONG_ITEM_DOWNLOAD"

    .line 3
    .line 4
    const-string v2, "CloudSongLibFragment"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gl8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gl8;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;->convertToSongItem()Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->v1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->getItemUniqueId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->w(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
