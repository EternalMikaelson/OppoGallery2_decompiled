.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;
.super Landroid/view/View;
.source "ColorPickerItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "",
        "b",
        "Z",
        "isColorSelected",
        "()Z",
        "setColorSelected",
        "(Z)V",
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

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_sticker_color_picker_selected_border:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->g:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->i:F

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->j:Landroid/graphics/Paint;

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->k:Landroid/graphics/Paint;

    .line 14
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget v4, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_sticker_color_picker_dark_border:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->l:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    .line 19
    sget-object v4, Lcom/oplus/gallery/photoeditor/R$styleable;->ColorPickerItemView:[I

    const/4 v5, 0x0

    .line 20
    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string/jumbo p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget p3, Lcom/oplus/gallery/photoeditor/R$styleable;->ColorPickerItemView_picture3d_selectedBorderColor:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->g:I

    .line 24
    sget p1, Lcom/oplus/gallery/photoeditor/R$styleable;->ColorPickerItemView_picture3d_selectedBorderWidth:I

    .line 25
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->h:I

    .line 26
    sget p1, Lcom/oplus/gallery/photoeditor/R$styleable;->ColorPickerItemView_picture3d_selectionBorderGap:I

    .line 27
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 29
    :cond_0
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->g:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->h:I

    int-to-float p0, p0

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->a:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->f:F

    .line 18
    .line 19
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->e:F

    .line 20
    .line 21
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->h:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v4, v5

    .line 27
    sub-float/2addr v3, v4

    .line 28
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->c:F

    .line 29
    .line 30
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->d:F

    .line 31
    .line 32
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->k:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->c:F

    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->d:F

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->f:F

    .line 49
    .line 50
    const v3, 0xffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr v3, v0

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->c:F

    .line 57
    .line 58
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->d:F

    .line 59
    .line 60
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->l:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float/2addr v1, v3

    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->c:F

    .line 72
    .line 73
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->d:F

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->c:F

    .line 83
    .line 84
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->d:F

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :goto_0
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
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->c:F

    .line 9
    .line 10
    int-to-float p3, p2

    .line 11
    div-float/2addr p3, p4

    .line 12
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->d:F

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
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->e:F

    .line 21
    .line 22
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->h:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->i:F

    .line 27
    .line 28
    sub-float/2addr p1, p2

    .line 29
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->f:F

    .line 30
    .line 31
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->b:Z

    .line 2
    .line 3
    return-void
.end method
