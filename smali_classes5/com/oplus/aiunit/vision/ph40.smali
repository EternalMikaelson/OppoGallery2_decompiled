.class public final synthetic Lcom/oplus/aiunit/vision/ph40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sh40;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sh40;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ph40;->a:Lcom/oplus/aiunit/vision/sh40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ph40;->b:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->COMPLETED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ph40;->a:Lcom/oplus/aiunit/vision/sh40;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sh40;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ph40;->b:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
