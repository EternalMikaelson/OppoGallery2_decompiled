.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder$a;
.super Ljava/lang/Object;
.source "MusicItemViewHolder.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e1(FJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->j:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->r(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;FLcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;->e1(FJ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final f0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->j:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->r(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;FLcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
