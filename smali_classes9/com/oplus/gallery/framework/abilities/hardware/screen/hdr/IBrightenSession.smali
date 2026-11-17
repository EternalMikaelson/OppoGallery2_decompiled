.class public interface abstract Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;
.super Ljava/lang/Object;
.source "IBrightenSession.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$BacklightMode;,
        Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;,
        Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;,
        Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;
    }
.end annotation


# virtual methods
.method public abstract E5(Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)Z
.end method

.method public abstract E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V
.end method

.method public abstract G0()Landroid/view/SurfaceControl$Transaction;
.end method

.method public abstract N1(Landroid/view/AttachedSurfaceControl;)V
.end method

.method public abstract V3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V
.end method

.method public abstract X()Z
.end method

.method public abstract a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V
.end method

.method public abstract b4(Landroid/view/SurfaceControl$Transaction;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;)Z
.end method

.method public abstract d()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;
.end method

.method public abstract e9(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$BacklightMode;)Z
.end method

.method public abstract o3()Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;
.end method

.method public abstract reset()V
.end method

.method public abstract t8(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;)Z
.end method

.method public abstract v4(Lcom/oplus/aiunit/vision/kfe;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/hfe;)Z
.end method

.method public abstract w1(Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/bsn;Lcom/oplus/aiunit/vision/hfe;)Z
.end method
