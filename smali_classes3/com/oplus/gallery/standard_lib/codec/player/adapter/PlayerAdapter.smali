.class public interface abstract Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$a;,
        Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;,
        Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;
    }
.end annotation


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b()F
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/SurfaceView;)V
.end method

.method public abstract e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()F
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h(Landroid/view/Surface;)V
.end method

.method public abstract i(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract j(Landroid/view/SurfaceView;)V
.end method

.method public abstract k(J)V
.end method

.method public abstract l(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;)V
.end method

.method public abstract m(Lkotlin/ranges/LongRange;)V
.end method

.method public abstract n()Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;
.end method

.method public abstract o(FF)V
.end method

.method public abstract p()V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
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
