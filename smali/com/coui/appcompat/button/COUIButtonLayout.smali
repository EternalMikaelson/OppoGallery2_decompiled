.class public Lcom/coui/appcompat/button/COUIButtonLayout;
.super Landroid/widget/LinearLayout;
.source "COUIButtonLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;
    }
.end annotation


# instance fields
.field private isForceSmallScreenWidth:Z

.field private isLimitHeight:Z

.field private mHorizontalLayoutPadding:I

.field private mLimitMaxWidth:I

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mOnButtonLayoutVisibilityChangedListener:Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;

.field private mOrientation:I

.field private mVerticalLayoutPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->isLimitHeight:Z

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->isForceSmallScreenWidth:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->isLimitHeight:Z

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->isForceSmallScreenWidth:Z

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButtonLayout;->initResource()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIButtonLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButtonLayout_horizontalLayoutPadding:I

    iget v1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mHorizontalLayoutPadding:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mHorizontalLayoutPadding:I

    .line 11
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButtonLayout_verticalLayoutPadding:I

    iget v1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mVerticalLayoutPadding:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mVerticalLayoutPadding:I

    .line 12
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButtonLayout_couiLimitMaxWidth:I

    iget v1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mLimitMaxWidth:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mLimitMaxWidth:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButtonLayout;->setPaddingHorizontal(I)V

    return-void
.end method

.method private initResource()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/support/button/R$dimen;->coui_horizontal_btn_margin:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mHorizontalLayoutPadding:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/support/button/R$dimen;->coui_horizontal_single_btn_margin:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mVerticalLayoutPadding:I

    .line 30
    .line 31
    return-void
.end method

.method private setPaddingHorizontal(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mHorizontalLayoutPadding:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mVerticalLayoutPadding:I

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isForceSmallScreenWidth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->isForceSmallScreenWidth:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLimitHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->isLimitHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mLimitMaxWidth:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mMaxWidth:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mMaxWidth:I

    .line 37
    .line 38
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mMaxHeight:I

    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mOnButtonLayoutVisibilityChangedListener:Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;->onButtonLayoutVisibilityChanged(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setForceSmallScreenWidth(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->isForceSmallScreenWidth:Z

    .line 2
    .line 3
    return p1
.end method

.method public setHorizontalLayoutPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mHorizontalLayoutPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mHorizontalLayoutPadding:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButtonLayout;->setPaddingHorizontal(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLimitHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->isLimitHeight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnButtonLayoutVisibilityChangedListener(Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mOnButtonLayoutVisibilityChangedListener:Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mOrientation:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/COUIButtonLayout;->setPaddingHorizontal(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mOrientation:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVerticalLayoutPadding(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mVerticalLayoutPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->mVerticalLayoutPadding:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButtonLayout;->setPaddingHorizontal(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
