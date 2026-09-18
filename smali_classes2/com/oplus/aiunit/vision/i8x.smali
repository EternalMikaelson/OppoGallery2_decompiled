.class public final synthetic Lcom/oplus/aiunit/vision/i8x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i8x;->a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i8x;->a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 6
    .line 7
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;->LOCAL_PLAYBACK:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q3x;->a(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;)Lcom/oplus/aiunit/vision/qvk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qvk;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;->PAUSE:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/qvk;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
