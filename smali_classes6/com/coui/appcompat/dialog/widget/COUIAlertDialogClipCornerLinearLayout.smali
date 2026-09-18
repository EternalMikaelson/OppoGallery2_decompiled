.class public Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "COUIAlertDialogClipCornerLinearLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "COUIAlertDialogClipCorner"


# instance fields
.field private mBlurBackgroundWindow:Z

.field private mIsSupportRoundCornerWhenBlur:Z

.field private mIsSupportSmoothRoundCorner:Z

.field private mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mBlurBackgroundWindow:Z

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mIsSupportRoundCornerWhenBlur:Z

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mIsSupportSmoothRoundCorner:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mBlurBackgroundWindow:Z

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mIsSupportRoundCornerWhenBlur:Z

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mIsSupportSmoothRoundCorner:Z

    .line 9
    sget-object v0, Lcom/support/dialog/R$styleable;->COUIAlertDialogClipCornerLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mIsSupportSmoothRoundCorner:Z

    .line 11
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXL:I

    if-eqz p2, :cond_0

    .line 12
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXLRadius:I

    .line 13
    :cond_0
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogClipCornerLinearLayout_clip_radius:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mRadius:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mBlurBackgroundWindow:Z

    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mIsSupportRoundCornerWhenBlur:Z

    .line 20
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mIsSupportSmoothRoundCorner:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mBlurBackgroundWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mIsSupportRoundCornerWhenBlur:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mIsSupportSmoothRoundCorner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mRadius:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mRadius:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setBlurBackgroundWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mBlurBackgroundWindow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSupportRoundCornerWhenBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->mIsSupportRoundCornerWhenBlur:Z

    .line 2
    .line 3
    return-void
.end method
