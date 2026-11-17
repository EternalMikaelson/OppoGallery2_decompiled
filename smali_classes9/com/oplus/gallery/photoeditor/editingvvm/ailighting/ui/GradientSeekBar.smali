.class public final Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;
.super Lcom/coui/appcompat/seekbar/COUISeekBar;
.source "GradientSeekBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;",
        "Lcom/coui/appcompat/seekbar/COUISeekBar;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/LinearGradient;

.field public d:Landroid/graphics/LinearGradient;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->a:I

    .line 9
    .line 10
    iget v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->b:I

    .line 11
    .line 12
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->c:Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->b:I

    .line 25
    .line 26
    iget v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->a:I

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->d:Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->f:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final drawActiveTrack(Landroid/graphics/Canvas;F)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->c:Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->d:Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->d:Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->c:Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawGlitterEffect(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowThumb:Z

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbPosition:F

    .line 51
    .line 52
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 53
    .line 54
    sub-float v3, v0, v1

    .line 55
    .line 56
    add-float v5, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowOffsetY:F

    .line 81
    .line 82
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 97
    .line 98
    sub-float v4, p2, v7

    .line 99
    .line 100
    add-float v6, p2, v7

    .line 101
    .line 102
    iget-object v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    move v8, v7

    .line 105
    move-object v2, p1

    .line 106
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 110
    .line 111
    if-lez p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :goto_1
    invoke-super {p0, v2, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawActiveTrack(Landroid/graphics/Canvas;F)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->a:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->b:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
