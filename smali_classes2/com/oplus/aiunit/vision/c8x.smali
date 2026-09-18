.class public final synthetic Lcom/oplus/aiunit/vision/c8x;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8x;->a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8x;->a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q3x;->d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;->CASTING_PLAYBACK:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/e7x;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Lcom/oplus/aiunit/vision/e7x;-><init>(Ljava/lang/Boolean;Z)V

    .line 19
    .line 20
    .line 21
    const-string v3, "PhotoPlaybackViewModel"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qvk;->getCurrentPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 55
    .line 56
    sget-object v2, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-interface {v0, v2, v7}, Lcom/oplus/aiunit/vision/qvk;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;->LOCAL_PLAYBACK:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/q3x;->b(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/f7x;

    .line 79
    .line 80
    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/aiunit/vision/f7x;-><init>(JLcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qvk;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 91
    .line 92
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, v5, v6}, Lcom/oplus/aiunit/vision/qvk;->seekTo(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/qvk;->p(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 108
    .line 109
    invoke-interface {p1, v0, v7}, Lcom/oplus/aiunit/vision/qvk;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 113
    .line 114
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 115
    .line 116
    invoke-interface {p0, p1, v7}, Lcom/oplus/aiunit/vision/qvk;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
