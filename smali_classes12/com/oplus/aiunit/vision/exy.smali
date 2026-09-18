.class public final Lcom/oplus/aiunit/vision/exy;
.super Ljava/lang/Object;
.source "PresentationPlaybackControl.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/exy$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dxy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/exy;->a:Lcom/oplus/aiunit/vision/dxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "avController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "details"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/exy;->a:Lcom/oplus/aiunit/vision/dxy;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "PresentationPlaybackControl"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p0, "[onError] received move out AVController"

    .line 25
    .line 26
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dxy;->e:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p0, "[onError] avController not active"

    .line 35
    .line 36
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxy;->b:Lcom/oplus/aiunit/vision/nxy$a;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/nxy$a;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "[onError] what="

    .line 46
    .line 47
    const-string p1, ", extra="

    .line 48
    .line 49
    const-string v0, ", details="

    .line 50
    .line 51
    invoke-static {p0, p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p4, v2, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 4

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/exy;->a:Lcom/oplus/aiunit/vision/dxy;

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 21
    const-string v2, "PresentationPlaybackControl"

    if-nez v0, :cond_0

    .line 25
    const-string p0, "[onPlaybackStateChanged] received moved out AVController"

    .line 27
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dxy;->e:Z

    if-nez v0, :cond_1

    .line 35
    const-string p0, "[onPlaybackStateChanged] avController not active"

    .line 37
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->b:Lcom/oplus/aiunit/vision/nxy$a;

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/nxy$a;->b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "[onPlaybackStateChanged] state="

    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    check-cast v0, Lcom/oplus/aiunit/vision/oxy;

    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oxy;->c()V

    .line 74
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/exy$a;->a:[I

    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 80
    aget v0, v0, v3

    .line 82
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dxy;->c:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    const-string p2, "[onPlaybackStateChanged] ignore playbackState: "

    .line 91
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 105
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 111
    check-cast p0, Lcom/oplus/aiunit/vision/oxy;

    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxy;->b()V

    :cond_3
    if-eqz v3, :cond_7

    .line 118
    invoke-interface {v3}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->g()V

    return-void

    .line 122
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 128
    check-cast p0, Lcom/oplus/aiunit/vision/oxy;

    .line 130
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxy;->b()V

    .line 133
    :cond_4
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$b;->b(Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    if-eqz v3, :cond_7

    .line 138
    invoke-interface {v3}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->g()V

    return-void

    .line 142
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 144
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    move-result-object p1

    .line 148
    iget-wide v0, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 150
    iget-wide p1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->t()V

    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 166
    check-cast p0, Lcom/oplus/aiunit/vision/oxy;

    .line 168
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oxy;->a()V

    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    .line 173
    invoke-interface {v3}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->h()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V
    .locals 3

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "details"

    .line 8
    const-string/jumbo v1, "null"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/exy;->a:Lcom/oplus/aiunit/vision/dxy;

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 23
    const-string v2, "PresentationPlaybackControl"

    if-nez v0, :cond_0

    .line 27
    const-string p0, "[onInfo] received move out AVController"

    .line 29
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dxy;->e:Z

    if-nez v0, :cond_1

    .line 37
    const-string p0, "[onInfo] avController not active"

    .line 39
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxy;->b:Lcom/oplus/aiunit/vision/nxy$a;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/nxy$a;->c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dxy;->s()Lcom/oplus/aiunit/vision/xvk;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 54
    check-cast p3, Lcom/oplus/aiunit/vision/oxy;

    .line 56
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/oxy;->c()V

    :cond_2
    const p3, -0xfffff9

    if-eq p2, p3, :cond_7

    const p3, -0xffff8

    if-eq p2, p3, :cond_3

    .line 69
    const-string p0, "[onInfo] what="

    .line 71
    invoke-static {p0, p2, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/c2a0;->b()Z

    move-result p2

    .line 79
    const-string p3, "[onInfo] ready, autoPlay="

    .line 81
    invoke-static {p2, p3, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dxy;->c:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    if-eqz p2, :cond_4

    .line 88
    invoke-interface {p2}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->d()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v1

    .line 94
    :goto_0
    sget-object p3, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_MUTE:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    if-ne p2, p3, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 101
    :goto_1
    invoke-interface {p1, p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->b(Z)V

    .line 104
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dxy;->k:Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    .line 115
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dxy;->seekTo(J)V

    .line 118
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dxy;->k:Ljava/lang/Long;

    .line 120
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/dxy;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    return-void

    .line 126
    :cond_7
    const-string p0, "[onInfo] sound"

    .line 128
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
