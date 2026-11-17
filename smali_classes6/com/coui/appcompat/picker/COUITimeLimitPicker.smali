.class public Lcom/coui/appcompat/picker/COUITimeLimitPicker;
.super Landroid/widget/FrameLayout;
.source "COUITimeLimitPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;,
        Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final HOURS_IN_HALF_DAY:I = 0xc

.field private static final LONGPRESS_UPDATE_INTERVAL:I = 0x64

.field private static final MAX_MINUTE:I = 0x3b

.field private static final MIN_BACKGROUND_DIVIDER_HEIGHT:I = 0x1

.field private static final NO_OP_CHANGE_LISTENER:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;


# instance fields
.field private final mAmPmButton:Landroid/widget/Button;

.field private final mAmPmStrings:[Ljava/lang/String;

.field private mBackgroundDividerHeight:I

.field private mBackgroundLeft:I

.field private mBackgroundRadius:I

.field private final mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private final mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private final mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private mContext:Landroid/content/Context;

.field private mCurrentLocale:Ljava/util/Locale;

.field private mHourText:Landroid/widget/TextView;

.field private mIs24HourView:Z

.field private mIsAm:Z

.field private mIsEnabled:Z

.field mLeftPickerPosition:I

.field private mMaxWidth:I

.field private mMinuteText:Landroid/widget/TextView;

.field private mOnTimeChangedListener:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;

.field private mPickerLayout:Landroid/widget/LinearLayout;

.field mRightPickerPosition:I

.field private mTempCalendar:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->NO_OP_CHANGE_LISTENER:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/picker/R$style;->TimePickerStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mLeftPickerPosition:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mRightPickerPosition:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsEnabled:Z

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 10
    sget-object v2, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mMaxWidth:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mBackgroundDividerHeight:I

    .line 14
    const-string p2, "layout_inflater"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 16
    sget p3, Lcom/support/picker/R$layout;->coui_time_limit_picker:I

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    sget p2, Lcom/support/picker/R$id;->coui_timepicker_minute_text:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mMinuteText:Landroid/widget/TextView;

    .line 18
    sget p2, Lcom/support/picker/R$id;->coui_timepicker_hour_text:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mHourText:Landroid/widget/TextView;

    .line 19
    sget p2, Lcom/support/picker/R$id;->hour:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 20
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$2;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$2;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 21
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$3;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$3;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 22
    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 23
    iget-object p4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mMinuteText:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p4, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 24
    iget-object p4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mHourText:Landroid/widget/TextView;

    invoke-virtual {p4, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 25
    sget p4, Lcom/support/picker/R$id;->time_pickers:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 26
    sget p4, Lcom/support/picker/R$id;->minute:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 27
    invoke-virtual {p4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setTwoDigitFormatter()V

    .line 28
    invoke-virtual {p4, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    const/16 v2, 0x3b

    .line 29
    invoke-virtual {p4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 30
    invoke-virtual {p4, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    .line 31
    invoke-virtual {p4, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 32
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$4;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$4;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p4, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 33
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$5;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$5;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p4, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/picker/R$array;->coui_time_picker_ampm:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mAmPmStrings:[Ljava/lang/String;

    .line 35
    sget v2, Lcom/support/picker/R$id;->amPm:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/widget/Button;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 37
    iput-object v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 38
    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mAmPmButton:Landroid/widget/Button;

    .line 39
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$6;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$6;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 40
    :cond_0
    iput-object v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mAmPmButton:Landroid/widget/Button;

    .line 41
    check-cast v2, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 42
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 43
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 44
    invoke-virtual {v2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 45
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 46
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$8;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$8;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->updateHourControl()V

    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->updateAmPmControl()V

    .line 49
    sget-object p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->NO_OP_CHANGE_LISTENER:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;)V

    .line 50
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 51
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 53
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setEnabled(Z)V

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->reorderSpinners()V

    .line 55
    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->isAccessibilityEnable()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 56
    sget p3, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 57
    sget p2, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mBackgroundRadius:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mBackgroundLeft:I

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->onTimeChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->announceForAccessibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsAm:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/picker/COUITimeLimitPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsAm:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->updateAmPmControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private announceForAccessibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsAm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mAmPmStrings:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mAmPmStrings:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIs24HourView:Z

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    sget v3, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    sget v2, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    sget v3, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    sget v2, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private measureChildConstrained(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr p0, v1

    .line 40
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr p0, v1

    .line 43
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    invoke-static {p3, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private onTimeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mOnTimeChangedListener:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, p0, v1, v2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;->onTimeChanged(Lcom/coui/appcompat/picker/COUITimeLimitPicker;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private reorderSpinners()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hm"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCurrentLocale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCurrentLocale:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mTempCalendar:Ljava/util/Calendar;

    .line 17
    .line 18
    return-void
.end method

.method private updateAmPmControl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->is24HourView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mAmPmButton:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsAm:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mAmPmButton:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mAmPmStrings:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v0, v3, v0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mAmPmButton:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateHourControl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->is24HourView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setTwoDigitFormatter()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBackgroundColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v6

    .line 23
    iget v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mBackgroundRadius:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iget v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mBackgroundLeft:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mBackgroundLeft:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mBackgroundDividerHeight:I

    .line 41
    .line 42
    add-int/2addr v0, v4

    .line 43
    int-to-float v4, v0

    .line 44
    move-object v0, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p1, v6

    .line 54
    iget v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mBackgroundRadius:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    add-float/2addr p1, v1

    .line 58
    float-to-int p1, p1

    .line 59
    iget v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mBackgroundLeft:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    int-to-float v2, p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mBackgroundLeft:I

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    int-to-float v3, v3

    .line 71
    iget v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mBackgroundDividerHeight:I

    .line 72
    .line 73
    add-int/2addr p1, v4

    .line 74
    int-to-float v4, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-super {p0, v0}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getAmPmSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->is24HourView()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsAm:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0xc

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0xc

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getHourSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinuteSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public is24HourView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIs24HourView:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mMaxWidth:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mLeftPickerPosition:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget v5, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mLeftPickerPosition:I

    .line 49
    .line 50
    if-ne v5, v2, :cond_1

    .line 51
    .line 52
    iput v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mLeftPickerPosition:I

    .line 53
    .line 54
    :cond_1
    iput v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mRightPickerPosition:I

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->clearNumberPickerPadding()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4, p1, p2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v1, v4

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->isLayoutRtl()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mLeftPickerPosition:I

    .line 82
    .line 83
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mRightPickerPosition:I

    .line 84
    .line 85
    iput v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mLeftPickerPosition:I

    .line 86
    .line 87
    iput p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mRightPickerPosition:I

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mLeftPickerPosition:I

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mLeftPickerPosition:I

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mRightPickerPosition:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mRightPickerPosition:I

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;->getHour()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;->getMinute()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;-><init>(Landroid/os/Parcelable;IILcom/coui/appcompat/picker/COUITimeLimitPicker$1;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->refresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->refresh()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->refresh()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public scrollForceFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollForceFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollForceFinished()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollForceFinished()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setCurrentData(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->is24HourView()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsAm:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 v0, p1, -0xc

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsAm:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    move v0, v2

    .line 66
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->updateAmPmControl()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->onTimeChanged()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->is24HourView()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsAm:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsAm:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->updateAmPmControl()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->onTimeChanged()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->onTimeChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mAmPmButton:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIsEnabled:Z

    .line 33
    .line 34
    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIs24HourView:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mIs24HourView:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->updateHourControl()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->updateAmPmControl()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setOnTimeChangedListener(Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mOnTimeChangedListener:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRowNumber(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mMinuteText:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mHourText:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mMinuteText:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mHourText:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setUnitVisible(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setVibrateIntensity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVibrateLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIHourSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIMinuteSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->mCOUIAmPmSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
