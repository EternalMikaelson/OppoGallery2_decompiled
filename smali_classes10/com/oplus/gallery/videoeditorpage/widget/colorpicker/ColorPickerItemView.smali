.class public final Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;
.super Landroid/view/View;
.source "ColorPickerItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR.\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/aiunit/vision/oy9;",
        "value",
        "a",
        "Lcom/oplus/aiunit/vision/oy9;",
        "getItemData",
        "()Lcom/oplus/aiunit/vision/oy9;",
        "setItemData",
        "(Lcom/oplus/aiunit/vision/oy9;)V",
        "itemData",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static h:I = 0x0

.field public static i:I = -0x1

.field public static j:I = 0x2

.field public static k:I = 0x2

.field public static l:I = 0x10


# instance fields
.field public a:Lcom/oplus/aiunit/vision/oy9;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->b:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget v0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget v0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->c:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget p2, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget p2, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->k:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->d:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getItemData()Lcom/oplus/aiunit/vision/oy9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->a:Lcom/oplus/aiunit/vision/oy9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->e:F

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->f:F

    .line 12
    .line 13
    sget v2, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->l:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v4, v5

    .line 25
    sub-float/2addr v2, v4

    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->a:Lcom/oplus/aiunit/vision/oy9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/oy9;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v5

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v2, v5

    .line 50
    float-to-int v2, v2

    .line 51
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->e:F

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    sub-float v4, v3, v0

    .line 55
    .line 56
    float-to-int v4, v4

    .line 57
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->f:F

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    sub-float v7, v6, v2

    .line 61
    .line 62
    float-to-int v7, v7

    .line 63
    add-float/2addr v3, v0

    .line 64
    float-to-int v0, v3

    .line 65
    add-float/2addr v6, v2

    .line 66
    float-to-int v2, v6

    .line 67
    invoke-virtual {v1, v4, v7, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v0, v0, Lcom/oplus/aiunit/vision/oy9;->a:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->e:F

    .line 82
    .line 83
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->f:F

    .line 84
    .line 85
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->g:F

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float/2addr v4, v3

    .line 92
    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->e:F

    .line 102
    .line 103
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->f:F

    .line 104
    .line 105
    sget v2, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->l:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->d:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    div-float/2addr v3, v5

    .line 115
    sub-float/2addr v2, v3

    .line 116
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p3, p1

    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p3, p4

    .line 8
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->e:F

    .line 9
    .line 10
    int-to-float p3, p2

    .line 11
    div-float/2addr p3, p4

    .line 12
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->f:F

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p1, p4

    .line 20
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->g:F

    .line 28
    .line 29
    return-void
.end method

.method public final setItemData(Lcom/oplus/aiunit/vision/oy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerItemView;->a:Lcom/oplus/aiunit/vision/oy9;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
