.class public final Lcom/oplus/aiunit/vision/vfu;
.super Lcom/oplus/aiunit/vision/syv;
.source "PhotoCastingPlaybackControl.kt"


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;Lcom/oplus/aiunit/vision/n8x;Lcom/oplus/aiunit/vision/o8x;Lcom/oplus/aiunit/vision/l7x;)V
    .locals 9

    .line 1
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 3
    const-string/jumbo v0, "playerController"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "audioControllerGetter"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "playbackInfoChangedListener"

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "mediaSourceStateGetter"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lcom/oplus/aiunit/vision/ufu;

    .line 28
    invoke-direct {v4, p3}, Lcom/oplus/aiunit/vision/ufu;-><init>(Lcom/oplus/aiunit/vision/o8x;)V

    .line 31
    new-instance v7, Lcom/oplus/aiunit/vision/ws30;

    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v8, Lcom/oplus/aiunit/vision/ws30;

    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/syv;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVController;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;Lcom/oplus/aiunit/vision/n8x;Lcom/oplus/aiunit/vision/xvk;Lcom/oplus/aiunit/vision/l7x;Lcom/oplus/aiunit/vision/m7x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    const-string p0, "PhotoCastingPlaybackControl"

    .line 51
    iput-object p0, v0, Lcom/oplus/aiunit/vision/vfu;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sfu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/sfu;-><init>(Lcom/oplus/aiunit/vision/vfu;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vfu;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/syv;->n:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method

.method public final r(ZZ)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    const-string p1, "PhotoCastingPlaybackControl"

    .line 4
    const-string/jumbo p2, "notifyWindowFocusChanged, ignore window focus when casting."

    .line 7
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tfu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/tfu;-><init>(JLcom/oplus/aiunit/vision/vfu;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vfu;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/syv;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/syv;->l:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syv;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->NORMAL:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vfu;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/syv;->n:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/vfu;->seekTo(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/syv;->n:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method
