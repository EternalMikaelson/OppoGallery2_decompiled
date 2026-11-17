.class public Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;
.super Landroid/widget/LinearLayout;
.source "COUIDraggableVerticalLinearLayout.java"


# instance fields
.field private mAnimDragView:Landroid/widget/ImageView;

.field private mDragViewDrawable:Landroid/graphics/drawable/Drawable;

.field private mDragViewDrawableTintColor:I

.field private mElevation:F

.field private mHasShadowNinePatchDrawable:Z

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/panel/R$attr;->couiDraggableVerticalLinearLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/panel/R$style;->COUIDraggableVerticalLinearLayout_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/panel/R$style;->COUIDraggableVerticalLinearLayout:I

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mHasShadowNinePatchDrawable:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mElevation:F

    .line 8
    iput p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mPaddingLeft:I

    .line 9
    iput p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mPaddingTop:I

    .line 10
    iput p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mPaddingRight:I

    .line 11
    iput p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mPaddingBottom:I

    .line 12
    invoke-direct {p0, p2, p3, p4}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->initDragView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initDragView(Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_drag_view_width:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/support/panel/R$dimen;->coui_panel_drag_view_height:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/support/panel/R$styleable;->COUIDraggableVerticalLinearLayout:[I

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p3}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->setDragViewByTypeArray(Landroid/content/res/TypedArray;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mStyle:I

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iput p2, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mStyle:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mStyle:I

    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->recordPaddingAndElevation()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private recordPaddingAndElevation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mElevation:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mPaddingLeft:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mPaddingTop:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mPaddingRight:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mPaddingBottom:I

    .line 30
    .line 31
    return-void
.end method

.method private setDragViewByTypeArray(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Lcom/support/panel/R$styleable;->COUIDraggableVerticalLinearLayout_hasShadowNinePatchDrawable:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mHasShadowNinePatchDrawable:Z

    .line 11
    .line 12
    sget v0, Lcom/support/panel/R$styleable;->COUIDraggableVerticalLinearLayout_dragViewIcon:I

    .line 13
    .line 14
    sget v1, Lcom/support/panel/R$drawable;->coui_panel_drag_view:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/support/panel/R$styleable;->COUIDraggableVerticalLinearLayout_dragViewTintColor:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/support/appcompat/R$attr;->couiColorControls:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mHasShadowNinePatchDrawable:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/support/panel/R$drawable;->coui_panel_bg_with_shadow:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lcom/support/panel/R$drawable;->coui_default_panel_bg_without_shadow:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public getDragView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHasShadowNinePatchDrawable()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mHasShadowNinePatchDrawable:Z

    .line 2
    .line 3
    return p0
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mStyle:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    iget v2, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mStyle:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v2, "attr"

    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 33
    sget-object v2, Lcom/support/panel/R$styleable;->COUIDraggableVerticalLinearLayout:[I

    .line 35
    iget v4, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mStyle:I

    .line 37
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo v2, "style"

    .line 44
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 58
    sget-object v2, Lcom/support/panel/R$styleable;->COUIDraggableVerticalLinearLayout:[I

    .line 60
    iget v4, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mStyle:I

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 66
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->setDragViewByTypeArray(Landroid/content/res/TypedArray;)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    sget v1, Lcom/support/panel/R$drawable;->coui_panel_bg_with_shadow:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDragViewDrawableTintColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mDragViewDrawableTintColor:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mDragViewDrawableTintColor:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mAnimDragView:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHasShadowNinePatchDrawable(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mHasShadowNinePatchDrawable:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/support/panel/R$drawable;->coui_panel_bg_with_shadow:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/support/panel/R$drawable;->coui_default_panel_bg_without_shadow:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mPaddingLeft:I

    .line 37
    .line 38
    iget v0, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mPaddingTop:I

    .line 39
    .line 40
    iget v1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mPaddingRight:I

    .line 41
    .line 42
    iget v2, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mPaddingBottom:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->mElevation:F

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
