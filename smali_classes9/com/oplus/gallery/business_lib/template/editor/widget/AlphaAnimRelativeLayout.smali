.class public Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "AlphaAnimRelativeLayout.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    iput p3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->a:F

    .line 5
    iput p3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->b:F

    .line 6
    iput p3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->c:F

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->d:Z

    .line 8
    sget-object v0, Lcom/oplus/gallery/basebiz/R$styleable;->base_view:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_view_base_pressedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->a:F

    .line 10
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_view_base_defaultAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->b:F

    .line 11
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->base_view_base_disabledAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->c:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->d:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->b:F

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->c:F

    .line 16
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final dispatchSetPressed(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSetPressed(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dispatchSetPressed pressed:"

    .line 5
    .line 6
    const-string v1, " mIsInDisableStyle: "

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "AlphaAnimRelativeLayout"

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->a:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->b:F

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->b:F

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->c:F

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setIsInDisableStyle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->b:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaAnimRelativeLayout;->c:F

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
