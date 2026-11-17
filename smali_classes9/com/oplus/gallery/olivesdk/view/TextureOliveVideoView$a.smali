.class public final Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView$a;->a:Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string/jumbo p2, "surface"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView$a;->a:Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->getPlayer()Lcom/oplus/aiunit/vision/mzq;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->b(Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;)Landroid/view/Surface;

    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/mzq;->setSurface(Landroid/view/Surface;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 27
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 32
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p3, :cond_4

    :goto_2
    return-void

    .line 49
    :cond_4
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView$a;->a:Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->getPlayer()Lcom/oplus/aiunit/vision/mzq;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/mzq;->setSurface(Landroid/view/Surface;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string/jumbo p0, "surface"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo p1, "onSurfaceTextureSizeChanged, width: "

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ", height: "

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string p1, "TextureOliveVideoView"

    .line 32
    invoke-static {p1, p0}, Lcom/oplus/gallery/olivesdk/util/GLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "surface"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
