.class public Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;
.super Lcom/coui/appcompat/tips/COUICustomTopTips;
.source "COUIDefaultTopTips.java"

# interfaces
.implements Lcom/coui/appcompat/tips/def/IDefaultTopTips;


# instance fields
.field private mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/tips/COUICustomTopTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public generateView()Lcom/coui/appcompat/tips/def/IDefaultTopTips;
    .locals 4

    .line 1
    new-instance v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$1;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->setOnLinesChangedListener(Lcom/coui/appcompat/tips/def/OnLinesChangedListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getContentViewId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->generateView()Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 10
    .line 11
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardview/COUICardView;->setRadius(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerMWeight:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrFloat(Landroid/content/Context;I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardview/COUICardView;->setWeight(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardview/COUICardView;->setRadius(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/support/appcompat/R$attr;->couiColorContainer4:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setCloseBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tips/def/IDefaultTopTips;->setCloseBtnListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tips/def/IDefaultTopTips;->setCloseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tips/def/IDefaultTopTips;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNegativeButtonColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tips/def/IDefaultTopTips;->setNegativeButtonColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNegativeButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tips/def/IDefaultTopTips;->setNegativeButtonListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tips/def/IDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositiveButtonColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tips/def/IDefaultTopTips;->setPositiveButtonColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositiveButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tips/def/IDefaultTopTips;->setPositiveButtonListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tips/def/IDefaultTopTips;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTipsText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tips/def/IDefaultTopTips;->setTipsText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTipsTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->mDefaultTopTips:Lcom/coui/appcompat/tips/def/IDefaultTopTips;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/tips/def/IDefaultTopTips;->setTipsTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
