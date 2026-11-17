.class public Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;
.super Ljava/lang/Object;
.source "COUIImageBubbleStyleImpl.java"

# interfaces
.implements Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    }
.end annotation


# instance fields
.field private mAnimResId:I

.field private mContentText:Ljava/lang/CharSequence;

.field private mContentTextResId:I

.field private mContentTv:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mDefStyleParams:[I

.field private mDismissText:Ljava/lang/CharSequence;

.field private mDismissTextResId:I

.field private mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

.field private mImageBitmap:Landroid/graphics/Bitmap;

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageResId:I

.field private mIvImage:Landroid/widget/ImageView;

.field private mMediaResourceWithEdges:Z

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleResId:I

.field private mToolTipsAction:Lcom/coui/appcompat/tooltips/IToolTipsAction;

.field private mTvDismiss:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mDefStyleParams:[I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mMediaResourceWithEdges:Z

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->access$000(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mMediaResourceWithEdges:Z

    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->access$100(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mAnimResId:I

    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->access$200(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageResId:I

    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->access$300(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->access$400(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->access$500(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTitle:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->access$600(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentText:Ljava/lang/CharSequence;

    .line 12
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->access$700(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mDismissText:Ljava/lang/CharSequence;

    .line 13
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->access$800(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTitleResId:I

    .line 14
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->access$900(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTextResId:I

    .line 15
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->access$1000(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mDismissTextResId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;-><init>(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;)Lcom/coui/appcompat/tooltips/IToolTipsAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mToolTipsAction:Lcom/coui/appcompat/tooltips/IToolTipsAction;

    .line 2
    .line 3
    return-object p0
.end method

.method private refreshMediaResources()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageResId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mIvImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setMediaViewVisibility(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mAnimResId:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->loop(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setMediaViewVisibility(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private setMediaViewVisibility(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mIvImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method


# virtual methods
.method public dismissWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefStyleParams()[I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mDefStyleParams:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget v1, Lcom/support/tips/R$attr;->couiToolTipsImageStyle:I

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget v1, Lcom/support/tips/R$style;->COUIToolTips_Image:I

    .line 10
    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mMediaResourceWithEdges:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/support/tips/R$layout;->coui_tool_tips_image_with_edges_style_layout:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/support/tips/R$layout;->coui_tool_tips_image_no_edges_style_layout:I

    .line 9
    .line 10
    return p0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/support/tips/R$dimen;->tool_tips_image_style_max_width:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getRealWidth(ILandroid/view/ViewGroup;)I
    .locals 0

    .line 1
    return p1
.end method

.method public initBubbleStyle(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/support/tips/R$styleable;->COUIToolTips:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mDefStyleParams:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v4, v2, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v2, v2, v5

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v0, v6, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/support/tips/R$id;->iv_image:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mIvImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lcom/support/tips/R$id;->eav_anim:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 46
    .line 47
    sget v0, Lcom/support/tips/R$id;->tv_title:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/support/tips/R$id;->scrollView:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ScrollView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mScrollView:Landroid/widget/ScrollView;

    .line 66
    .line 67
    sget v0, Lcom/support/tips/R$id;->contentTv:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lcom/support/tips/R$id;->tv_dismiss:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mMediaResourceWithEdges:Z

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 92
    .line 93
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$1;-><init>(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageResId:I

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mIvImage:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v5, v3}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setMediaViewVisibility(ZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mIvImage:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v5, v3}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setMediaViewVisibility(ZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mIvImage:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v5, v3}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setMediaViewVisibility(ZZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mAnimResId:I

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lcom/oplus/anim/EffectiveAnimationView;->loop(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v3, v5}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setMediaViewVisibility(ZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-direct {p0, v3, v3}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setMediaViewVisibility(ZZ)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTitleResId:I

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTitle:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTitle:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTextResId:I

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentText:Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_9

    .line 241
    .line 242
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentText:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mDismissTextResId:I

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mDismissText:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_b

    .line 272
    .line 273
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mDismissText:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$2;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$2;-><init>(Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {p0}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public loadAnim(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mAnimResId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageResId:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Lcom/oplus/anim/EffectiveAnimationView;->loop(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mEavAnim:Lcom/oplus/anim/EffectiveAnimationView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setMediaViewVisibility(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public loadImage(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageResId:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mAnimResId:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mIvImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setMediaViewVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public loadImage(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageResId:I

    .line 16
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mAnimResId:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mIvImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setMediaViewVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public loadImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageResId:I

    .line 9
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mAnimResId:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mIvImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setMediaViewVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public refreshBubbleStyle(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelTheme:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public refreshTextResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTitleResId:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTextResId:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mDismissTextResId:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->refreshMediaResources()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTextResId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setContentTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setContentTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setContentTextRes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTextResId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mScrollView:Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDismissButtonTextRes(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setDismissTextRes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDismissText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mDismissTextResId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mDismissText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method

.method public setDismissTextRes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mDismissTextResId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTitleResId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method

.method public setTitleRes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTitleResId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTitleTextRes(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->setTitleRes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setToolTipsAction(Lcom/coui/appcompat/tooltips/IToolTipsAction;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mToolTipsAction:Lcom/coui/appcompat/tooltips/IToolTipsAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public sizeBubbleStyle(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v2, p2, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int v2, p2, v2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr p2, v1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p2, p1

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p2, p1

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
