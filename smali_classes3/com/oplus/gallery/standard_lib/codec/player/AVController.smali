.class public interface abstract Lcom/oplus/gallery/standard_lib/codec/player/AVController;
.super Ljava/lang/Object;
.source "AVController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVController$b;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;
    }
.end annotation


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;
.end method

.method public abstract d()Z
.end method

.method public abstract e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract h(Lcom/oplus/aiunit/vision/gyv;)V
.end method

.method public abstract i(Lkotlin/ranges/LongRange;)V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Z)V
.end method

.method public abstract k(J)V
.end method

.method public abstract l(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V
.end method

.method public abstract o(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;)V
.end method

.method public abstract pause()V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setVideoEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
