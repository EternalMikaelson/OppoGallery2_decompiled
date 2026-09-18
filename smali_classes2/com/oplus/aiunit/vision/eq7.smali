.class public final Lcom/oplus/aiunit/vision/eq7;
.super Ljava/lang/Object;
.source "CastPlayer.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/AVController;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zck;

.field public final b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

.field public c:Z

.field public d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eq7;->a:Lcom/oplus/aiunit/vision/zck;

    .line 5
    .line 6
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 10
    .line 11
    iput-wide v2, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 14
    .line 15
    iput-wide v2, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 18
    .line 19
    iput-boolean p0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->g:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "seekTo, position="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " seekType="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    const-string v2, "CastPlayer"

    .line 27
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eq7;->a:Lcom/oplus/aiunit/vision/zck;

    if-eqz v0, :cond_1

    .line 34
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->ENABLE_PREVIEW:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    if-ne v1, p3, :cond_0

    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    long-to-int p0, p1

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/tcy$a;

    .line 46
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tcy$a;-><init>()V

    .line 49
    sget-object p2, Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;->SEEK_FROM:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 51
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/tcy$a;->b(Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;)V

    .line 54
    iput p0, p1, Lcom/oplus/aiunit/vision/tcy$a;->c:I

    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tcy$a;->a()Lcom/oplus/aiunit/vision/tcy;

    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 65
    iput-boolean p3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    .line 67
    iput-wide p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    long-to-int p0, p1

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/tcy$a;

    .line 72
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tcy$a;-><init>()V

    .line 75
    sget-object p2, Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;->SEEK_TO:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 77
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/tcy$a;->b(Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;)V

    .line 80
    iput p0, p1, Lcom/oplus/aiunit/vision/tcy$a;->b:I

    .line 82
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tcy$a;->a()Lcom/oplus/aiunit/vision/tcy;

    move-result-object p0

    .line 86
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    :cond_1
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getDuration()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/dq7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dq7;-><init>(Lcom/oplus/aiunit/vision/eq7;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CastPlayer"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-static {p0, v2, v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    return-wide v3
.end method

.method public final h(Lcom/oplus/aiunit/vision/gyv;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "onGetProgress"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lkotlin/ranges/LongRange;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/eq7;->c:Z

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq7;->a:Lcom/oplus/aiunit/vision/zck;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    const-string v0, "CastPlayer"

    .line 10
    const-string/jumbo v1, "play, replay when completed"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    .line 18
    sget-object p1, Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;->SLIDE_TO_NONE:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2, v2, v1, v0}, Lcom/oplus/aiunit/vision/yp7;->b(Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;ZZII)Lcom/oplus/aiunit/vision/ds90;

    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/tcy$a;

    .line 36
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tcy$a;-><init>()V

    .line 39
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;->PLAY:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tcy$a;->b(Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;)V

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tcy$a;->a()Lcom/oplus/aiunit/vision/tcy;

    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    :cond_1
    return-void
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq7;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Z)V
    .locals 0

    .line 1
    const-string/jumbo p2, "listener"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eq7;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eq7;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    return-void
.end method

.method public final o(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq7;->a:Lcom/oplus/aiunit/vision/zck;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/tcy$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tcy$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;->PAUSE:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tcy$a;->b(Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tcy$a;->a()Lcom/oplus/aiunit/vision/tcy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVideoEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "effectKeys"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq7;->a:Lcom/oplus/aiunit/vision/zck;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/tcy$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tcy$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;->PAUSE:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tcy$a;->b(Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tcy$a;->a()Lcom/oplus/aiunit/vision/tcy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
