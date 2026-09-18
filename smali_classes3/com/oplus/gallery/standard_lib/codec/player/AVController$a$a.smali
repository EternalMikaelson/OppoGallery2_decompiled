.class public final Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;
.super Ljava/lang/Object;
.source "AVController.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/AVController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Lcom/oplus/aiunit/vision/gyv;)V
    .locals 0

    .line 1
    const-string p0, "onGetProgress"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lkotlin/ranges/LongRange;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Z)V
    .locals 0

    .line 1
    const-string p0, "listener"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V
    .locals 0

    .line 1
    const-string p0, "listener"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
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
    const-string p0, "effectKeys"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
