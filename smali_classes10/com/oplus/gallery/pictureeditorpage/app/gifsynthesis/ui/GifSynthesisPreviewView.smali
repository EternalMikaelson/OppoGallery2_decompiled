.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;
.super Landroid/widget/FrameLayout;
.source "GifSynthesisPreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "setPreviewContent$pictureeditorpage_oneplusDeviceallExportApilevelallRelease",
        "(Landroid/graphics/Bitmap;)V",
        "setPreviewContent",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;

.field public e:F

.field public f:F

.field public g:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

.field public h:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public final k:Lcom/oplus/aiunit/vision/noi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_background_editable:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->e:F

    .line 59
    .line 60
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->APPLY:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->g:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 63
    .line 64
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_ORIGINAL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->h:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 67
    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/noi;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/noi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->k:Lcom/oplus/aiunit/vision/noi;

    .line 74
    .line 75
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    invoke-direct {p1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static b(Landroid/graphics/RectF;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Ljava/lang/Float;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "getClipRatioRect containerRect.isEmpty : "

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "GifSynthesisPreviewView"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->getValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    div-float/2addr p1, p2

    .line 62
    :cond_2
    :goto_0
    new-instance p2, Landroid/util/SizeF;

    .line 63
    .line 64
    invoke-direct {p2, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/k440;->a(Landroid/util/SizeF;F)Landroid/util/SizeF;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-float/2addr v0, p2

    .line 80
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    mul-float/2addr v0, v2

    .line 83
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    add-float/2addr v0, v3

    .line 86
    sub-float/2addr v1, p1

    .line 87
    mul-float/2addr v1, v2

    .line 88
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    add-float/2addr v1, p0

    .line 91
    add-float/2addr p2, v0

    .line 92
    add-float/2addr p1, v1

    .line 93
    new-instance p0, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "GifSynthesisPreviewView"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/voi;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/voi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v1, v6, v6, v5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    div-float/2addr p0, v5

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p1, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->b(Landroid/graphics/RectF;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Ljava/lang/Float;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p1, v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->b(Landroid/graphics/RectF;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Ljava/lang/Float;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    div-float/2addr v1, v4

    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/moi;

    .line 69
    .line 70
    invoke-direct {v4, p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/moi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(IIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "GifSynthesisPreviewView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-nez p3, :cond_3

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/soi;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance p3, Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {p3, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lcom/oplus/aiunit/vision/k440;->g(Landroid/util/Size;)Landroid/util/SizeF;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    int-to-float v0, p1

    .line 68
    int-to-float v3, p2

    .line 69
    div-float/2addr v0, v3

    .line 70
    invoke-static {p3, v0}, Lcom/oplus/aiunit/vision/k440;->a(Landroid/util/SizeF;F)Landroid/util/SizeF;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/oplus/aiunit/vision/k440;->f(Landroid/util/SizeF;)Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/16 v3, 0x11

    .line 102
    .line 103
    invoke-direct {v0, v7, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-int/2addr p3, v7

    .line 114
    int-to-float p3, p3

    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    .line 117
    mul-float/2addr p3, v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v3, v8

    .line 123
    int-to-float v3, v3

    .line 124
    mul-float/2addr v3, v0

    .line 125
    int-to-float v0, v7

    .line 126
    add-float/2addr v0, p3

    .line 127
    int-to-float v4, v8

    .line 128
    add-float/2addr v4, v3

    .line 129
    new-instance v9, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v9, p3, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->b:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {p3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    .line 141
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v9, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->h:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 147
    .line 148
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_ORIGINAL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 149
    .line 150
    if-eq v0, v3, :cond_5

    .line 151
    .line 152
    new-instance v3, Lcom/oplus/aiunit/vision/toi;

    .line 153
    .line 154
    invoke-direct {v3, p3, p0}, Lcom/oplus/aiunit/vision/toi;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->a(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->a:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 167
    .line 168
    .line 169
    const/4 p3, 0x0

    .line 170
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;

    .line 171
    .line 172
    invoke-virtual {v3, v0, p3}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->c(Landroid/graphics/RectF;F)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/oplus/aiunit/vision/uoi;

    .line 176
    .line 177
    move-object v6, p0

    .line 178
    move v4, p1

    .line 179
    move v5, p2

    .line 180
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/uoi;-><init>(IILcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;IILandroid/graphics/RectF;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final d(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clipRatio"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Landroid/graphics/RectF;

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->a:Landroid/graphics/RectF;

    .line 15
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 18
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 20
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 23
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 25
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object v8, v5

    .line 33
    new-instance v5, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 38
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView$a;->a:[I

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 44
    aget v2, v2, v3

    const/4 v3, 0x1

    .line 47
    const-string v10, "GifSynthesisPreviewView"

    const/4 v11, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v11, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 57
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->g:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 59
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->EDIT:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    if-eq v2, v3, :cond_0

    .line 63
    iget v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 65
    iput v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->f:F

    .line 67
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;

    .line 69
    invoke-virtual {v3, v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->c(Landroid/graphics/RectF;F)V

    .line 72
    :cond_0
    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 74
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 77
    invoke-static {v0, p2, v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->b(Landroid/graphics/RectF;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Ljava/lang/Float;)Landroid/graphics/RectF;

    move-result-object v7

    .line 81
    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/roi;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    .line 89
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/roi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    move-object p1, v5

    move-object p0, v6

    .line 94
    invoke-static {v1, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p2, v2

    move-object v0, v3

    move-object v5, v9

    goto :goto_0

    .line 101
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    throw p0

    :cond_2
    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object p1, v5

    move-object p0, v6

    .line 112
    new-instance p2, Lcom/oplus/aiunit/vision/poi;

    .line 114
    invoke-direct {p2, p1, v9}, Lcom/oplus/aiunit/vision/poi;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 117
    invoke-virtual {v4, v3, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->a(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Lkotlin/jvm/functions/Function2;)V

    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/qoi;

    move-object v6, v8

    move-object v5, v9

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/qoi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/graphics/RectF;)V

    move-object p2, v2

    move-object v0, v3

    .line 129
    invoke-static {v1, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    :goto_0
    iget v3, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 136
    iget v2, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->e:F

    .line 138
    iput v3, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->e:F

    .line 140
    iget v7, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->f:F

    .line 142
    iput p0, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->f:F

    .line 144
    new-instance v1, Lcom/oplus/aiunit/vision/woi;

    move-object v6, p1

    move-object v5, v8

    move v8, p0

    .line 149
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/woi;-><init>(FFLcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    const-wide/16 p0, 0xc8

    .line 154
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 157
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    iput-object p2, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->g:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 162
    iput-object v0, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->h:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->k:Lcom/oplus/aiunit/vision/noi;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->k:Lcom/oplus/aiunit/vision/noi;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setPreviewContent$pictureeditorpage_oneplusDeviceallExportApilevelallRelease(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/loi;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p1, "GifSynthesisPreviewView"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
