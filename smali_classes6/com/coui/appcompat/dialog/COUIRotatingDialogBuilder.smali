.class public Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
.super Ljava/lang/Object;
.source "COUIRotatingDialogBuilder.java"


# instance fields
.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mAnimationViewMaxSize:I

.field private mBlurBackgroundWindow:Z

.field private mCancelButton:Ljava/lang/String;

.field private mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mDialogTitle:Ljava/lang/String;

.field private mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mFileName:Ljava/lang/String;

.field private mMessageText:Ljava/lang/String;

.field private mMessageView:Landroid/widget/TextView;

.field private mRawResource:I

.field private mRepeatCount:I

.field private mRotatingAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mRotatingDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field private mShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private mStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRepeatCount:I

    .line 4
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRawResource:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mFileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mStyle:I

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mBlurBackgroundWindow:Z

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mMessageText:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/dialog/R$dimen;->coui_spinner_loading_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mAnimationViewMaxSize:I

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRepeatCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRotatingAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private addOnWindowAttachListener(Landroidx/appcompat/app/AlertDialog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/support/dialog/R$id;->progress:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRotatingAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 18
    .line 19
    sget v0, Lcom/support/dialog/R$id;->progress_tips:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mMessageView:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mMessageText:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mMessageView:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p1, v0}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRotatingAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRawResource:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mFileName:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "mRawResource and mFileName cannot be used at the same time. Please use only one at once."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->hasButton()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRotatingAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->setLayoutParamsMaxSize(Landroid/view/View;)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mFileName:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->hasButton()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRotatingAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->setLayoutParamsMaxSize(Landroid/view/View;)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method private hasButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mCancelButton:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRotatingDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mStyle:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mCancelButton:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_Rotating:I

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mStyle:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_Rotating_Cancelable:I

    .line 19
    .line 20
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mStyle:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget v2, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mStyle:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRotatingDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mCancelButton:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mDialogTitle:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRotatingDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRotatingDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mBlurBackgroundWindow:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRotatingDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 65
    .line 66
    new-instance v1, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$1;-><init>(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 75
    .line 76
    new-instance v1, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$2;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder$2;-><init>(Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 85
    .line 86
    return-object p0
.end method

.method public getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRotatingAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mMessageView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBlurBackgroundWindow(Z)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mBlurBackgroundWindow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCancelButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->setCancelButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mCancelButton:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setDialogTitle(I)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    return-object p0
.end method

.method public setDialogTitle(Ljava/lang/String;)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mDialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLayoutParamsMaxSize(Landroid/view/View;)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mAnimationViewMaxSize:I

    .line 6
    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setLayoutParamsWrapContent(Landroid/view/View;)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRawResource(I)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRawResource:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRepeatCount(I)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRepeatCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->mRotatingDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->addOnWindowAttachListener(Landroidx/appcompat/app/AlertDialog;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
