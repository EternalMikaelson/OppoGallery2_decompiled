.class public final Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/oplus/aiunit/vision/rtk;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/mzq;

.field public b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView$a;-><init>(Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->b:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->b:Landroid/view/Surface;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->b:Landroid/view/Surface;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->getPlayer()Lcom/oplus/aiunit/vision/mzq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mzq;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getPlayer()Lcom/oplus/aiunit/vision/mzq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->a:Lcom/oplus/aiunit/vision/mzq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->getPlayer()Lcom/oplus/aiunit/vision/mzq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mzq;->getVideoWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->getPlayer()Lcom/oplus/aiunit/vision/mzq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/mzq;->getVideoHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    if-lez v0, :cond_4

    .line 26
    .line 27
    if-gtz v1, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-double v2, p1

    .line 39
    int-to-double v4, p2

    .line 40
    div-double v6, v2, v4

    .line 41
    .line 42
    int-to-double v8, v0

    .line 43
    int-to-double v0, v1

    .line 44
    div-double v10, v8, v0

    .line 45
    .line 46
    cmpl-double v6, v6, v10

    .line 47
    .line 48
    if-lez v6, :cond_3

    .line 49
    .line 50
    mul-double/2addr v4, v8

    .line 51
    div-double/2addr v4, v0

    .line 52
    double-to-int p1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    mul-double/2addr v2, v0

    .line 55
    div-double/2addr v2, v8

    .line 56
    double-to-int p2, v2

    .line 57
    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setPlayer(Lcom/oplus/aiunit/vision/mzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->a:Lcom/oplus/aiunit/vision/mzq;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/mzq;->setSurface(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->a:Lcom/oplus/aiunit/vision/mzq;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/oplus/gallery/olivesdk/view/TextureOliveVideoView;->getSurface()Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/mzq;->setSurface(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
