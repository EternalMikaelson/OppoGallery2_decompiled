.class public Lcom/coui/appcompat/preference/COUICheckBoxPreferenceCategory;
.super Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.source "COUICheckBoxPreferenceCategory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckBoxCategory"


# instance fields
.field private mDefaultCheckboxState:I

.field private mOnStateChangeListener:Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxPreferenceCategory;->mDefaultCheckboxState:I

    .line 6
    .line 7
    sget-object v1, Lcom/support/preference/R$styleable;->COUICheckBoxPreferenceCategory:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/support/preference/R$styleable;->COUICheckBoxPreferenceCategory_default_checkbox_state:I

    .line 14
    .line 15
    iget v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxPreferenceCategory;->mDefaultCheckboxState:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/coui/appcompat/preference/COUICheckBoxPreferenceCategory;->mDefaultCheckboxState:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_checkbox:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->setWidgetLayoutRes(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->getWidgetLayout()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x1020001

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxPreferenceCategory;->mDefaultCheckboxState:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUICheckBoxPreferenceCategory;->mOnStateChangeListener:Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUICheckBoxPreferenceCategory;->mOnStateChangeListener:Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWidgetLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    const-string p0, "CheckBoxCategory"

    .line 3
    const-string/jumbo p1, "set Widget Layout Click Listener does not take effect in the COUICheckBoxPreferenceCategory setting, please set setOnStateChangeListener"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
