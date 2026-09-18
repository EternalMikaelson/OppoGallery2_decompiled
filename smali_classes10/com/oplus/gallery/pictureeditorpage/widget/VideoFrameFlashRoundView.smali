.class public Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;
.super Landroid/view/View;
.source "VideoFrameFlashRoundView.java"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->b(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->a:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->picture3d_video_frame_flash_bg_width:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->e:I

    .line 22
    .line 23
    const-string p2, "context"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->e:I

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    sub-int/2addr v2, v0

    .line 64
    int-to-float v2, v2

    .line 65
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    sub-int/2addr p2, v0

    .line 68
    int-to-float p2, p2

    .line 69
    invoke-direct {p1, v1, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->c:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/Paint;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_video_frame_float_flash_color:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/16 v1, 0x34

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->c:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->a:F

    .line 67
    .line 68
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/widget/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
