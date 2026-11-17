.class public Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AlphaTextView.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 3
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->b:F

    const p1, 0x3e99999a    # 0.3f

    .line 4
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->c:F

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 8
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->b:F

    const p1, 0x3e99999a    # 0.3f

    .line 9
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->c:F

    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 13
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->b:F

    const p1, 0x3e99999a    # 0.3f

    .line 14
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->c:F

    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/gallery/basebiz/R$styleable;->base_view:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/oplus/gallery/basebiz/R$styleable;->base_view_base_pressedAlpha:I

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->b:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->b:F

    .line 22
    .line 23
    sget v0, Lcom/oplus/gallery/basebiz/R$styleable;->base_view_base_defaultAlpha:I

    .line 24
    .line 25
    iget v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    .line 32
    .line 33
    sget v0, Lcom/oplus/gallery/basebiz/R$styleable;->base_view_base_disabledAlpha:I

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->c:F

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->c:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->c:F

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSetPressed(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->b:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaTextView;->a:F

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_0
    div-float/2addr v1, v0

    .line 23
    sget v0, Lcom/oplus/aiunit/vision/hhs;->a:I

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/heytap/addon/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-super {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
