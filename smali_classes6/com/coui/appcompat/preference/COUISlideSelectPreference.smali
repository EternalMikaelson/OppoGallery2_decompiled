.class public Lcom/coui/appcompat/preference/COUISlideSelectPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUISlideSelectPreference.java"


# static fields
.field public static final FORCE_CLICK:I = 0x1

.field public static final FORCE_UNCLICK:I = 0x2

.field public static final NORMAL:I


# instance fields
.field private mClickStyle:I

.field mContext:Landroid/content/Context;

.field mSelectionText:Ljava/lang/CharSequence;

.field private mStatus1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUISlideSelectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/preference/R$attr;->couiSlideSelectPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISlideSelectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUISelectPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISlideSelectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mClickStyle:I

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mContext:Landroid/content/Context;

    .line 7
    sget-object v0, Lcom/support/preference/R$styleable;->COUISlideSelectPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/support/preference/R$styleable;->COUISlideSelectPreference_coui_select_status1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mSelectionText:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getSelectionText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mSelectionText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/support/preference/R$id;->coui_preference:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mClickStyle:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    sget v0, Lcom/support/preference/R$id;->coui_statusText_select:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    instance-of v0, p1, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mStatus1:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mSelectionText:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mStatus1:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mStatus1:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mStatus1:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public setBlurView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mSelectionText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mSelectionText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mSelectionText:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setStatusText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mSelectionText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mSelectionText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->mSelectionText:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
