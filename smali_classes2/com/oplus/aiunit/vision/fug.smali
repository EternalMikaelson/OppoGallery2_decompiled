.class public final Lcom/oplus/aiunit/vision/fug;
.super Lcom/oplus/aiunit/vision/kk0;
.source "FrameExtractAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xhk;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/fug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/oplus/aiunit/vision/fug;->b:Lcom/oplus/aiunit/vision/fug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fug;->b:Lcom/oplus/aiunit/vision/fug;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5(Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const-string/jumbo p0, "surfaceControl"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "sourceRect"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->capture()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
