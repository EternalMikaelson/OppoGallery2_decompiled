.class public Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;
.super Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.source "COUILoadingPreferenceCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadingCategory"


# instance fields
.field private mLoadingText:Ljava/lang/String;

.field private mLoadingTextView:Landroid/widget/TextView;

.field private mLoadingType:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

.field private mLoadingView:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

.field private mWidgetLayoutAfterLoading:I

.field private mWidgetLayoutBeforeLoading:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->LOADING:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingType:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 7
    .line 8
    sget-object v0, Lcom/support/preference/R$styleable;->COUILoadingPreferenceCategory:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/support/preference/R$styleable;->COUILoadingPreferenceCategory_coui_loading_after_layout:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mWidgetLayoutAfterLoading:I

    .line 22
    .line 23
    sget p2, Lcom/support/preference/R$styleable;->COUILoadingPreferenceCategory_coui_loading_before_layout:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mWidgetLayoutBeforeLoading:I

    .line 30
    .line 31
    sget p2, Lcom/support/preference/R$styleable;->COUILoadingPreferenceCategory_text_in_loading:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mWidgetLayoutBeforeLoading:I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->BEFORE_LOADING:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingType:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public getLoadingType()Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingType:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingType:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->AFTER_LOADING:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "LoadingCategory"

    .line 8
    .line 9
    const-string v0, "It is no longer loading state"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->INVISIBLE:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingType:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$1;->$SwitchMap$com$coui$appcompat$preference$COUILoadingPreferenceCategory$LoadingType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingType:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mWidgetLayoutAfterLoading:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->setWidgetLayoutRes(I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingView:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingView:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingView:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_loading:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->setWidgetLayoutRes(I)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->getWidgetLayout()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/support/preference/R$id;->catagory_loading:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingView:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->getWidgetLayout()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lcom/support/preference/R$id;->text_in_loading:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingView:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingView:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingView:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingText:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingText:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingTextView:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingTextView:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingText:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->getWidgetLayout()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    return-void

    .line 166
    :cond_7
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mWidgetLayoutBeforeLoading:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->setWidgetLayoutRes(I)V

    .line 169
    .line 170
    .line 171
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public pauseLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingType:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->AFTER_LOADING:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "LoadingCategory"

    .line 8
    .line 9
    const-string v0, "It is no longer loading state"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->PAUSE:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingType:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public rightTextfixSecondaryColor()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowAfterView()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mWidgetLayoutAfterLoading:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->setShowAfterView(I)V

    return-void
.end method

.method public setShowAfterView(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mWidgetLayoutAfterLoading:I

    .line 3
    sget-object p1, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->AFTER_LOADING:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingType:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public startLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingType:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->LOADING:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->mLoadingType:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
