.class public Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUILoadInstallProgressPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$OnStateChangeListener;
    }
.end annotation


# instance fields
.field private final mDisabledColor:I

.field private mInstallBackgroundColorStateList:Landroid/content/res/ColorStateList;

.field private mInstallProgressTextColor:I

.field private mListener:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

.field private mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

.field private mMax:I

.field private mOnStateChangeListener:Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$OnStateChangeListener;

.field private mProgress:I

.field private mProgressBackgroundColorStateList:Landroid/content/res/ColorStateList;

.field private mProgressText:Ljava/lang/CharSequence;

.field private mProgressTextColorStateList:Landroid/content/res/ColorStateList;

.field private mProgressTextSize:I

.field private mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/preference/R$attr;->couiLoadInstallProgressPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUILoadInstallProgressPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$1;-><init>(Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;)V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mListener:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressText:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_color_disabled_neutral:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mDisabledColor:I

    .line 8
    sget-object v1, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_progressText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressText:Ljava/lang/CharSequence;

    .line 10
    sget p3, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_progressTextSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_textsize:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressTextSize:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    iget p3, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressTextSize:I

    int-to-float p3, p3

    const/4 p4, 0x2

    invoke-static {p3, p1, p4}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressTextSize:I

    .line 13
    sget p1, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_progressTextColor:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 14
    sget p4, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_backgroundColor:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    .line 15
    sget v1, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_installBackgroundColor:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 16
    sget v2, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_installProgressTextColor:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mInstallProgressTextColor:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1, v0}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressTextColorStateList:Landroid/content/res/ColorStateList;

    :cond_0
    if-eqz p4, :cond_1

    .line 19
    invoke-static {p4, v0}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressBackgroundColorStateList:Landroid/content/res/ColorStateList;

    :cond_1
    if-eqz v1, :cond_2

    .line 20
    invoke-static {v1, v0}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mInstallBackgroundColorStateList:Landroid/content/res/ColorStateList;

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;)Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$OnStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mOnStateChangeListener:Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$OnStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mState:I

    .line 2
    .line 3
    return p1
.end method

.method private getInstallProgressTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mInstallProgressTextColor:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getLoadProgressView()Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMax()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getProgressText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgressTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/support/preference/R$id;->coui_load_progress:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->getProgressText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->getProgressTextSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setDefaultTextSize(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressTextColorStateList:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColorStateList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mInstallBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->getInstallProgressTextColor()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->getInstallProgressTextColor()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColorBySurpassProgress(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mMax:I

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setMax(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 88
    .line 89
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgress:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 95
    .line 96
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mState:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mListener:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setOnStateChangeListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mDisabledColor:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInstallBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mDisabledColor:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mInstallBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInstallProgressTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mInstallProgressTextColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mInstallProgressTextColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mMax:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mMax:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnStateChangeListener(Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mOnStateChangeListener:Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$OnStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgress:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setProgressText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressText:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mDisabledColor:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressTextColorStateList:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgressTextSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressTextSize:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mProgressTextSize:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mState:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->mLoadProgress:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
