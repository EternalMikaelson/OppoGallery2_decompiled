.class public Lcom/coui/appcompat/preference/COUIInputPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIInputPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;,
        Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;
    }
.end annotation


# instance fields
.field private mContent:Ljava/lang/CharSequence;

.field private mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

.field private mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

.field private mPreferenceView:Landroid/view/View;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/preference/R$attr;->couiInputPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUIInputPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lcom/support/preference/R$styleable;->COUIInputPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v1, Lcom/support/preference/R$styleable;->COUIInputPreference_couiContent:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mContent:Ljava/lang/CharSequence;

    .line 7
    sget v1, Lcom/support/preference/R$styleable;->COUIInputPreference_couiJustShowFocusLine:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 10
    sget p4, Landroidx/preference/R$styleable;->Preference_android_title:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mTitle:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p3, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    invoke-direct {p3, p1, p2}, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    const p1, 0x1020009

    .line 13
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;->setJustShowFocusLine(Z)V

    return-void
.end method


# virtual methods
.method public drawDivider()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->isErrorState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreference;->drawDivider()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mContent:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public getEditText()Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInputView()Lcom/coui/appcompat/edittext/COUIInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferenceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mPreferenceView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mPreferenceView:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->consumeDispatchingEventForState(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mPreferenceView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/support/preference/R$id;->edittext_container:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const v0, 0x1020009

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->refresh()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const/4 v2, -0x2

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->getPositionInGroup(Landroidx/preference/Preference;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq p1, v0, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setBoxBackgroundMode(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/edittext/COUIInputView;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;->mText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->setContent(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mContent:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;->mText:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mContent:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mContent:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, p2

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->setContent(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mEditText:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setCouiEditTexttNoEllipsisText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mContent:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mContent:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->shouldDisableDependents()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mContent:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->shouldDisableDependents()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->getHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

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
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mInputView:Lcom/coui/appcompat/preference/COUIInputPreference$COUICardListItemInputView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->mContent:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
