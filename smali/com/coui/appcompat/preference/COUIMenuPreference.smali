.class public Lcom/coui/appcompat/preference/COUIMenuPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIMenuPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "COUIMenuPreference"


# instance fields
.field private mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

.field private mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

.field private mEnableAddExtraWdith:Z

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mGroupIds:[I

.field private mHelperEnabled:Z

.field private final mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

.field private mMaxShowItemCount:I

.field private mPopInputMethod:I

.field private mPopupListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mReuseMenuWhenOffsetChanged:Z

.field private mSelectItemColor:Landroid/content/res/ColorStateList;

.field private mSummary:Ljava/lang/String;

.field private mUseBackgroundBlur:Z

.field private mValue:Ljava/lang/String;

.field private mValueSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    sget v0, Lcom/support/preference/R$attr;->couiMenuPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p4, Lcom/coui/appcompat/preference/COUIMenuPreference$1;

    invoke-direct {p4, p0}, Lcom/coui/appcompat/preference/COUIMenuPreference$1;-><init>(Lcom/coui/appcompat/preference/COUIMenuPreference;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopupListItems:Ljava/util/ArrayList;

    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mHelperEnabled:Z

    .line 6
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEnableAddExtraWdith:Z

    const/4 p4, -0x1

    .line 7
    iput p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mMaxShowItemCount:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mUseBackgroundBlur:Z

    .line 9
    sget-object v1, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mReuseMenuWhenOffsetChanged:Z

    .line 11
    sget-object v1, Lcom/support/preference/R$styleable;->COUIMenuPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_android_entryValues:I

    invoke-static {p2, p3, p3}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 13
    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_android_entries:I

    invoke-static {p2, p3, p3}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 14
    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_maxShowItemCount:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mMaxShowItemCount:I

    .line 15
    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_popInputMethod:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopInputMethod:I

    .line 16
    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_groupIds:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mGroupIds:[I

    .line 18
    :cond_0
    sget p1, Lcom/support/preference/R$styleable;->COUIMenuPreference_android_value:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mValue:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/preference/COUIMenuPreference;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/preference/COUIMenuPreference;)Lcom/coui/appcompat/poplist/COUIClickSelectMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 2
    .line 3
    return-object p0
.end method

.method private getValueIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public findIndexOfValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummaryProvider()Landroidx/preference/Preference$SummaryProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummaryProvider()Landroidx/preference/Preference$SummaryProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroidx/preference/Preference$SummaryProvider;->provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mSummary:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :cond_3
    const-string v0, "COUIMenuPreference"

    .line 49
    .line 50
    const-string v1, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mReuseMenuWhenOffsetChanged:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setReusePopup(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->getPopup()Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mUseBackgroundBlur:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->getPopup()Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopInputMethod:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mSelectItemColor:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 55
    .line 56
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopupListItems:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->registerForClickSelectItems(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 69
    .line 70
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopupListItems:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->registerForClickSelectItems(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEnableAddExtraWdith:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->setEnableAddExtraWidth(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mHelperEnabled:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->setHelperEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->setOnPreciseClickListener(Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 108
    .line 109
    iget v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mMaxShowItemCount:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->setMaxShowItemCount(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, Lcom/coui/appcompat/preference/COUIMenuPreference$2;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference$2;-><init>(Lcom/coui/appcompat/preference/COUIMenuPreference;Landroidx/preference/PreferenceViewHolder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

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
    check-cast p1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

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
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mValueSet:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;->mValue:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
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
    new-instance v1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;->mValue:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBlurMinAnimLevel(Lcom/coui/appcompat/uiutil/AnimLevel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->getPopup()Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mUseBackgroundBlur:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEnableAddExtraWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEnableAddExtraWdith:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setMenuShowEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEntries(I)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntries:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mValueSet:Z

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v1, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object v2, p1, v0

    .line 8
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->reset()Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mGroupIds:[I

    if-eqz v3, :cond_0

    aget v3, v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEntryValues(I)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntryValues:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mValueSet:Z

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntries:[Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v1, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object v2, p1, v0

    .line 8
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->reset()Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mGroupIds:[I

    if-eqz v3, :cond_0

    aget v3, v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopupListItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMaxShowItemCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mMaxShowItemCount:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mMaxShowItemCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMenuItemSelectColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mSelectItemColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuShow(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->setPopupState(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMenuShowEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mHelperEnabled:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->setHelperEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnPreciseClickListener(Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPopInputMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopInputMethod:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->getPopup()Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopInputMethod:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPopupList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopupListItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopupListItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setReusePopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mReuseMenuWhenOffsetChanged:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->getPopup()Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->reuseMenuWhenOffsetChanged(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mSummary:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mSummary:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mSummary:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mSummary:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setUseBackgroundBlur(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mUseBackgroundBlur:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mCouiClickSelectMenu:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->getPopup()Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mUseBackgroundBlur:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mValueSet:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mValue:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mValueSet:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopupListItems:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopupListItems:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mPopupListItems:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aget-object v5, v5, v6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v5, p1

    .line 68
    :goto_2
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/poplist/PopupListItem;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/poplist/PopupListItem;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setValueIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
