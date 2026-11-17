.class public Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIStatusSwitchingPreference.java"


# static fields
.field private static final STATUS_TYPE_ANIM:I = 0x1

.field private static final STATUS_TYPE_DEFAULT:I = 0x0

.field private static final STATUS_TYPE_IMAGE:I = 0x3

.field private static final STATUS_TYPE_TEXT:I = 0x2


# instance fields
.field private mAnimView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mAnimViewHeight:I

.field private mAnimViewWidth:I

.field private mCurrentType:I

.field private mImage:Landroid/graphics/drawable/Drawable;

.field private mImageView:Landroid/widget/ImageView;

.field private mRawResId:I

.field private mText:Ljava/lang/CharSequence;

.field private mTextView:Lcom/coui/appcompat/textview/COUITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/preference/R$attr;->couiStatusSwitchingPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mCurrentType:I

    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimViewWidth:I

    .line 7
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimViewHeight:I

    return-void
.end method

.method private executePlayAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mTextView:Lcom/coui/appcompat/textview/COUITextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->setAnimViewSize()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->playAnimView()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private executeShowImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mImage:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->stopAnim()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mTextView:Lcom/coui/appcompat/textview/COUITextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mImage:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private executeShowText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mTextView:Lcom/coui/appcompat/textview/COUITextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->stopAnim()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mTextView:Lcom/coui/appcompat/textview/COUITextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mTextView:Lcom/coui/appcompat/textview/COUITextView;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mText:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private playAnimView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->stopAnim()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mRawResId:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->loop(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setAnimViewSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimViewWidth:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimViewHeight:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private stopAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimView:Lcom/oplus/anim/EffectiveAnimationView;

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
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/support/preference/R$id;->coui_anim:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 13
    .line 14
    sget v0, Lcom/support/preference/R$id;->coui_text:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mTextView:Lcom/coui/appcompat/textview/COUITextView;

    .line 23
    .line 24
    sget v0, Lcom/support/preference/R$id;->coui_image:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mCurrentType:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->executeShowImage()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->executeShowText()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->executePlayAnim()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public showAnim(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mCurrentType:I

    .line 2
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mRawResId:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public showAnim(III)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mCurrentType:I

    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mRawResId:I

    .line 6
    iput p2, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimViewWidth:I

    .line 7
    iput p3, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mAnimViewHeight:I

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public showIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mImage:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mCurrentType:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mImage:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public showText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mCurrentType:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIStatusSwitchingPreference;->mText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
