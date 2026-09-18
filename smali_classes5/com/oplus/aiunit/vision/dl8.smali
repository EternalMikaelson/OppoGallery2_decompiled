.class public final synthetic Lcom/oplus/aiunit/vision/dl8;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dl8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "CloudSongLibFragment"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "[processUiState] SONG_LIST"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dl8;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;->v1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, -0x3eb

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->y(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
