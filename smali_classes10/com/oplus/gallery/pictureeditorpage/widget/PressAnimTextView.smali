.class public Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "PressAnimTextView.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->a:F

    .line 3
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->b:F

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->a:F

    .line 7
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->b:F

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->a:F

    .line 11
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->b:F

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->common_state_pressed_alpha:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->a:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->common_state_default_alpha:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->b:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
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
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->a:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/PressAnimTextView;->b:F

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
