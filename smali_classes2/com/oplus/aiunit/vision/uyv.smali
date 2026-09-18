.class public final Lcom/oplus/aiunit/vision/uyv;
.super Ljava/lang/Object;
.source "PhotoLocalPlaybackControl.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uyv$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/syv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/syv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uyv;->a:Lcom/oplus/aiunit/vision/syv;

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
    const-string/jumbo v0, "details"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uyv;->a:Lcom/oplus/aiunit/vision/syv;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "[onError] received move out AVController"

    .line 28
    .line 29
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->i:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "[onError] avController not active"

    .line 42
    .line 43
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->b:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "[onError] what="

    .line 57
    .line 58
    const-string v0, ", extra="

    .line 59
    .line 60
    const-string v2, ", details="

    .line 61
    .line 62
    invoke-static {p1, p2, p3, v0, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p4, p0, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 6

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uyv;->a:Lcom/oplus/aiunit/vision/syv;

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string p1, "[onPlaybackStateChanged] received moved out AVController"

    .line 29
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->i:Z

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string p1, "[onPlaybackStateChanged] avController not active"

    .line 43
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->b:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;->b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    move-result-object p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "[onPlaybackStateChanged] state="

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 79
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/xvk;->c()V

    .line 82
    :cond_2
    sget-object p2, Lcom/oplus/aiunit/vision/uyv$a;->a:[I

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 88
    aget p1, p2, p1

    .line 90
    iget-object p2, p0, Lcom/oplus/aiunit/vision/syv;->q:Lkotlin/Lazy;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 97
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 103
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xvk;->b()V

    .line 106
    :cond_3
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 110
    check-cast p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    if-eqz p0, :cond_9

    .line 114
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->g()V

    return-void

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 124
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xvk;->b()V

    .line 127
    :cond_4
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 131
    check-cast p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    if-eqz p0, :cond_9

    .line 135
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->g()V

    return-void

    .line 139
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 141
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    move-result-object p1

    .line 145
    iget-wide v2, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 147
    iget-wide v4, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_6

    .line 153
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    const-wide/16 v2, 0x0

    .line 157
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->NORMAL:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 159
    invoke-interface {p1, v2, v3, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 162
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 168
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xvk;->b()V

    .line 171
    :cond_5
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 173
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/syv;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    goto :goto_0

    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 183
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xvk;->a()V

    .line 186
    :cond_7
    :goto_0
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 190
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    if-eqz p1, :cond_8

    .line 194
    invoke-interface {p1}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->h()V

    .line 197
    :cond_8
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/syv;->k:Z

    if-eqz p1, :cond_9

    .line 201
    new-instance p1, Lcom/oplus/aiunit/vision/tyv;

    .line 203
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 206
    const-string p2, "PhotoLocalPlaybackControl"

    const/4 v0, 0x3

    .line 209
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/syv;->m:Z

    :cond_9
    :goto_1
    return-void

    nop

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
    .locals 9

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "details"

    .line 9
    const-string/jumbo v1, "null"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uyv;->a:Lcom/oplus/aiunit/vision/syv;

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string p1, "[onInfo] received move out AVController"

    .line 32
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->i:Z

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string p1, "[onInfo] avController not active"

    .line 46
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->b:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;->c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->s()Lcom/oplus/aiunit/vision/xvk;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 61
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/xvk;->c()V

    :cond_2
    const p3, -0xfffff9

    if-eq p2, p3, :cond_c

    const p3, -0xffff8

    if-eq p2, p3, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    move-result-object p0

    .line 78
    const-string p1, "[onInfo] what="

    .line 80
    invoke-static {p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/c2a0;->b()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_4

    goto :goto_0

    .line 93
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/syv;->f:Lcom/oplus/aiunit/vision/m7x;

    if-eqz p2, :cond_5

    .line 97
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/m7x;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    move p2, v0

    goto :goto_1

    :cond_5
    move p2, p3

    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/oplus/aiunit/vision/syv;->n:Ljava/lang/Long;

    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/c2a0;->b()Z

    move-result v4

    .line 122
    iget-object v5, p0, Lcom/oplus/aiunit/vision/syv;->g:Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 128
    iget-object v6, p0, Lcom/oplus/aiunit/vision/syv;->h:Lkotlin/jvm/functions/Function0;

    .line 130
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    const-string v8, "[onInfo] ready, recordedPosition="

    .line 138
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v3, " autoPlay="

    .line 146
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v3, " shouldAutoPlay="

    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string v3, " isInDetailsMode="

    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v3, ",isRecycleItemAnimating: "

    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    iget-object v2, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 185
    invoke-interface {v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 195
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/syv;->setLooping(Z)V

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->t()Z

    move-result v0

    .line 202
    invoke-interface {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->b(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->v()V

    if-eqz p2, :cond_b

    .line 210
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->e:Lcom/oplus/aiunit/vision/l7x;

    .line 212
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l7x;->a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 214
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->n()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;->isReady()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 224
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->t:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    .line 226
    sget-object p2, Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;->PAUSE:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    if-eq p1, p2, :cond_b

    .line 230
    sget-object p1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 232
    sget-boolean p1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->f:Z

    if-nez p1, :cond_7

    .line 236
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->f()V

    .line 239
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 245
    sget-boolean p1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->b:Z

    goto :goto_2

    .line 248
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->f()Z

    move-result p1

    :goto_2
    if-nez p1, :cond_a

    .line 254
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/syv;->s:Z

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_b

    .line 261
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->g:Lkotlin/jvm/functions/Function0;

    .line 263
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 275
    iget-object p1, p0, Lcom/oplus/aiunit/vision/syv;->h:Lkotlin/jvm/functions/Function0;

    .line 277
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 289
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 291
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/syv;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    return-void

    .line 295
    :cond_a
    :goto_3
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/syv;->r:Z

    :cond_b
    return-void

    .line 298
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syv;->u()Ljava/lang/String;

    move-result-object p0

    .line 302
    const-string p1, "[onInfo] sound"

    .line 304
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
