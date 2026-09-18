.class public Lcom/coui/appcompat/picker/COUILunarDatePicker;
.super Landroid/widget/FrameLayout;
.source "COUILunarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;,
        Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;,
        Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field private static final CHINESE_NUMBER:[Ljava/lang/String;

.field private static final DAY_OF_REFRESH_SPINNER:I = 0x1b

.field private static final DEFAULT_CALENDAR_VIEW_SHOWN:Z = true

.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final DEFAULT_END_DAY:I = 0x1f

.field private static final DEFAULT_END_HOUR:I = 0x17

.field private static final DEFAULT_END_MINUTE:I = 0x3b

.field private static final DEFAULT_END_MONTH:I = 0xb

.field private static final DEFAULT_END_YEAR:I = 0x833

.field private static final DEFAULT_SPINNERS_SHOWN:Z = true

.field private static final DEFAULT_START_YEAR:I = 0x776

.field public static final IGNORED_YEAR:I = -0x80000000

.field private static final IGNORED_YEAR_MONTH_COUNT:I = 0x18

.field private static final LEAPYEAR_MONTH_COUNT:I = 0xd

.field private static final LONGPRESS_UPDATE_INTERVAL:I = 0x64

.field private static final MIN_BACKGROUND_DIVIDER_HEIGHT:I = 0x1

.field private static final MONTH_LONGPRESS_UPDATE_INTERVAL:I = 0xc8

.field private static final NORMAL_MONTH_COUNT:I = 0xc

.field private static final PICKER_CHILD_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "COUILunarDatePicker"

.field private static final TEN:I = 0xa

.field private static final TWO:I = 0x2

.field private static final ZERO:I

.field private static sLeapString:Ljava/lang/String;

.field private static sMaxDate:Ljava/util/Calendar;

.field private static sMinDate:Ljava/util/Calendar;


# instance fields
.field private mBackgroundDividerHeight:I

.field private mBackgroundLeft:I

.field private mBackgroundRadius:I

.field private mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

.field private mCurrentLocale:Ljava/util/Locale;

.field private final mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private mIsEnabled:Z

.field private mMaxWidth:I

.field private final mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private mNumberOfMonths:I

.field private mOnDateChangedListener:Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;

.field private mShortMonths:[Ljava/lang/String;

.field private final mSpinners:Landroid/widget/LinearLayout;

.field private mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

.field private mYearIgnorable:Z

.field private final mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string/jumbo v10, "\u5341\u4e00"

    .line 3
    const-string/jumbo v11, "\u5341\u4e8c"

    .line 5
    const-string/jumbo v0, "\u4e00"

    .line 7
    const-string/jumbo v1, "\u4e8c"

    .line 9
    const-string/jumbo v2, "\u4e09"

    .line 11
    const-string/jumbo v3, "\u56db"

    .line 13
    const-string/jumbo v4, "\u4e94"

    .line 15
    const-string/jumbo v5, "\u516d"

    .line 17
    const-string/jumbo v6, "\u4e03"

    .line 19
    const-string/jumbo v7, "\u516b"

    .line 21
    const-string/jumbo v8, "\u4e5d"

    .line 23
    const-string/jumbo v9, "\u5341"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->CHINESE_NUMBER:[Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 43
    sget-object v1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x776

    const/4 v3, 0x2

    const/16 v4, 0xa

    .line 52
    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 55
    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    const/16 v11, 0x17

    const/16 v12, 0x3b

    const/16 v8, 0x833

    const/16 v9, 0xb

    const/16 v10, 0x1f

    .line 67
    invoke-virtual/range {v7 .. v12}, Ljava/util/Calendar;->set(IIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiDatePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/picker/R$style;->DatePickerStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mNumberOfMonths:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mIsEnabled:Z

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 9
    sget-object v2, Lcom/support/picker/R$styleable;->COUILunarDatePicker:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    sget v3, Lcom/support/picker/R$styleable;->COUILunarDatePicker_couiYearIgnorable:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearIgnorable:Z

    .line 11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    sget-object v2, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMaxWidth:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mBackgroundDividerHeight:I

    .line 16
    sget p2, Lcom/support/picker/R$layout;->coui_lunar_date_picker:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/picker/R$array;->coui_lunar_month:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    .line 18
    const-string p3, "layout_inflater"

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 20
    invoke-virtual {p3, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$string;->coui_lunar_leap_string:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    .line 22
    new-instance p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;-><init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 23
    new-instance p3, Lcom/coui/appcompat/picker/COUILunarDatePicker$2;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$2;-><init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 24
    sget p4, Lcom/support/picker/R$id;->pickers:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 25
    sget p4, Lcom/support/picker/R$id;->day:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    const-wide/16 v2, 0x64

    .line 26
    invoke-virtual {p4, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 27
    invoke-virtual {p4, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 28
    invoke-virtual {p4, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 29
    sget p4, Lcom/support/picker/R$id;->month:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 30
    invoke-virtual {p4, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 31
    iget v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mNumberOfMonths:I

    sub-int/2addr v4, v0

    invoke-virtual {p4, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 32
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    invoke-virtual {p4, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    .line 33
    invoke-virtual {p4, v4, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 34
    invoke-virtual {p4, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 35
    invoke-virtual {p4, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 36
    sget p4, Lcom/support/picker/R$id;->year:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 37
    invoke-virtual {p4, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 38
    invoke-virtual {p4, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 39
    invoke-virtual {p4, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 40
    iget-boolean p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearIgnorable:Z

    invoke-virtual {p4, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setIgnorable(Z)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setSpinnersShown(Z)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setCalendarViewShown(Z)V

    .line 43
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->clear()V

    .line 44
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/16 p3, 0x776

    invoke-virtual {p2, p3, v1, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->set(III)V

    .line 45
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setMinDate(J)V

    .line 46
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->clear()V

    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/16 v5, 0x17

    const/16 v6, 0x3b

    const/16 v2, 0x833

    const/16 v3, 0xb

    const/16 v4, 0x1f

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->set(IIIII)V

    .line 48
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setMaxDate(J)V

    .line 49
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 50
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result p3

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v2, 0x5

    .line 51
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v1

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, p2, p3, v1, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->init(IIILcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;)V

    .line 53
    invoke-virtual {p4}, Lcom/coui/appcompat/picker/COUINumberPicker;->isAccessibilityEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    const-string/jumbo p2, "\u5e74"

    invoke-virtual {p4, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mBackgroundRadius:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mBackgroundLeft:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/picker/COUILunarDatePicker;Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setDate(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->updateSpinners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->updateCalendarView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->notifyDateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getLunarDateString2(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clampDate()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 2
    .line 3
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 4
    .line 5
    sget-object v1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->clampDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getCalendarForLocale(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;-><init>(Ljava/util/Locale;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;-><init>(Ljava/util/Locale;)V

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->access$1000(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->getTimeInMillis()J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V

    return-object p0
.end method

.method private getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 0

    if-nez p1, :cond_0

    .line 7
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 9
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p2
.end method

.method private static getLunarDateString(IIII)Ljava/lang/String;
    .locals 3

    .line 6
    const-string v0, ""

    if-lez p1, :cond_3

    const/high16 v1, -0x80000000

    .line 7
    const-string/jumbo v2, "\u6708"

    if-eq p0, v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u5e74"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->CHINESE_NUMBER:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->chineseStringOfALunarDay(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_2

    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->CHINESE_NUMBER:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p3, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->chineseStringOfALunarDay(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getLunarDateString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 4
    invoke-static {v1, v3, p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->calculateLunarByGregorian(III)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    aget v0, p0, v0

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v1, v0, v2, p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getLunarDateString(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLunarDateString2(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v3, v0

    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v1, v3, p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->calculateLunarByGregorian(III)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v1, p0, v1

    .line 23
    .line 24
    aget v0, p0, v0

    .line 25
    .line 26
    aget v2, p0, v2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aget p0, p0, v3

    .line 30
    .line 31
    invoke-static {v1, v0, v2, p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getLunarDateString(IIII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private isNewDate(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
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

.method private notifyDateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getMonth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getDayOfMonth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;->onLunarDateChanged(Lcom/coui/appcompat/picker/COUILunarDatePicker;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private reorderSpinners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-char v3, v0, v2

    .line 19
    .line 20
    const/16 v4, 0x4d

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/16 v4, 0x64

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x79

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 40
    .line 41
    invoke-direct {p0, v3, v1, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setImeOptions(Lcom/coui/appcompat/picker/COUINumberPicker;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 59
    .line 60
    invoke-direct {p0, v3, v1, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setImeOptions(Lcom/coui/appcompat/picker/COUINumberPicker;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 72
    .line 73
    invoke-direct {p0, v3, v1, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setImeOptions(Lcom/coui/appcompat/picker/COUINumberPicker;II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentLocale:Ljava/util/Locale;

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
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getCalendarForLocale(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 19
    .line 20
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 27
    .line 28
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getCalendarForLocale(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 43
    .line 44
    return-void
.end method

.method private setDate(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->set(III)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->clampDate()V

    return-void
.end method

.method private setDate(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->clampDate()V

    return-void
.end method

.method private setImeOptions(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 1

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    if-ge p3, p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    .line 15
    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->TAG:Ljava/lang/String;

    .line 17
    const-string/jumbo p1, "spinner.getChildCount() != 3,It isn\'t init ok.return"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 27
    check-cast p0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method private updateCalendarView()V
    .locals 0

    .line 1
    return-void
.end method

.method private updateSpinners()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    iget-object v5, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v1, v3, v5}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->calculateLunarByGregorian(III)[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    aget v7, v3, v5

    .line 31
    .line 32
    invoke-static {v7}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    aget v8, v3, v2

    .line 37
    .line 38
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 39
    .line 40
    invoke-static {v9}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getLunarDateString2(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v8, v8, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-ge v8, v7, :cond_1

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne v8, v7, :cond_2

    .line 55
    .line 56
    sget-object v10, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    const/high16 v10, -0x80000000

    .line 66
    .line 67
    if-ne v1, v10, :cond_3

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    aget v11, v3, v11

    .line 71
    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0xc

    .line 75
    .line 76
    :cond_3
    const/16 v11, 0xd

    .line 77
    .line 78
    const/16 v12, 0x18

    .line 79
    .line 80
    const/16 v13, 0xc

    .line 81
    .line 82
    if-ne v1, v10, :cond_4

    .line 83
    .line 84
    iput v12, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mNumberOfMonths:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v7, :cond_5

    .line 88
    .line 89
    iput v11, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mNumberOfMonths:I

    .line 90
    .line 91
    move v14, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iput v13, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mNumberOfMonths:I

    .line 94
    .line 95
    :goto_2
    move v14, v5

    .line 96
    :goto_3
    aget v15, v3, v5

    .line 97
    .line 98
    aget v6, v3, v2

    .line 99
    .line 100
    invoke-static {v15, v6}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfALunarMonth(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    if-ne v8, v7, :cond_6

    .line 107
    .line 108
    sget-object v15, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    aget v6, v3, v5

    .line 117
    .line 118
    invoke-static {v6}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->daysOfLeapMonthInLunarYear(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :cond_6
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 123
    .line 124
    sget-object v15, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 125
    .line 126
    invoke-virtual {v9, v15}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->beforeOrEqual(Ljava/util/Calendar;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v15, 0x0

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 134
    .line 135
    invoke-virtual {v9, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 139
    .line 140
    move/from16 v16, v4

    .line 141
    .line 142
    aget v4, v3, v16

    .line 143
    .line 144
    invoke-virtual {v9, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 158
    .line 159
    invoke-virtual {v4, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 168
    .line 169
    iget v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mNumberOfMonths:I

    .line 170
    .line 171
    sub-int/2addr v6, v2

    .line 172
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move/from16 v16, v4

    .line 182
    .line 183
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 184
    .line 185
    sget-object v9, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 186
    .line 187
    invoke-virtual {v4, v9}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->afterOrEqual(Ljava/util/Calendar;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 194
    .line 195
    invoke-virtual {v4, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 204
    .line 205
    aget v6, v3, v16

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 216
    .line 217
    invoke-virtual {v4, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 226
    .line 227
    invoke-virtual {v4, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 237
    .line 238
    invoke-virtual {v4, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 257
    .line 258
    invoke-virtual {v4, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 267
    .line 268
    iget v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mNumberOfMonths:I

    .line 269
    .line 270
    sub-int/2addr v6, v2

    .line 271
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 275
    .line 276
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 277
    .line 278
    .line 279
    :goto_4
    iget v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mNumberOfMonths:I

    .line 280
    .line 281
    new-array v6, v4, [Ljava/lang/String;

    .line 282
    .line 283
    new-array v4, v4, [Ljava/lang/String;

    .line 284
    .line 285
    if-ne v1, v10, :cond_a

    .line 286
    .line 287
    move v1, v5

    .line 288
    :goto_5
    if-ge v1, v12, :cond_e

    .line 289
    .line 290
    if-ge v1, v13, :cond_9

    .line 291
    .line 292
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    .line 293
    .line 294
    aget-object v4, v4, v1

    .line 295
    .line 296
    aput-object v4, v6, v1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v7, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    .line 310
    .line 311
    add-int/lit8 v9, v1, -0xc

    .line 312
    .line 313
    aget-object v7, v7, v9

    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v6, v1

    .line 323
    .line 324
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    if-eqz v14, :cond_d

    .line 328
    .line 329
    move v1, v5

    .line 330
    :goto_7
    if-ge v1, v7, :cond_b

    .line 331
    .line 332
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    .line 333
    .line 334
    aget-object v6, v6, v1

    .line 335
    .line 336
    aput-object v6, v4, v1

    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    sget-object v9, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sLeapString:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    .line 352
    .line 353
    add-int/lit8 v10, v7, -0x1

    .line 354
    .line 355
    aget-object v9, v9, v10

    .line 356
    .line 357
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    aput-object v6, v4, v7

    .line 365
    .line 366
    add-int/2addr v1, v2

    .line 367
    :goto_8
    if-ge v1, v11, :cond_c

    .line 368
    .line 369
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    .line 370
    .line 371
    add-int/lit8 v7, v1, -0x1

    .line 372
    .line 373
    aget-object v6, v6, v7

    .line 374
    .line 375
    aput-object v6, v4, v1

    .line 376
    .line 377
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    add-int/2addr v6, v2

    .line 393
    invoke-static {v4, v1, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v6, v1

    .line 398
    check-cast v6, [Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_d
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mShortMonths:[Ljava/lang/String;

    .line 402
    .line 403
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    add-int/2addr v6, v2

    .line 416
    invoke-static {v1, v4, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v6, v1

    .line 421
    check-cast v6, [Ljava/lang/String;

    .line 422
    .line 423
    :cond_e
    :goto_9
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 424
    .line 425
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    sub-int v6, v1, v4

    .line 441
    .line 442
    add-int/2addr v6, v2

    .line 443
    new-array v6, v6, [Ljava/lang/String;

    .line 444
    .line 445
    move v7, v4

    .line 446
    :goto_a
    if-gt v7, v1, :cond_f

    .line 447
    .line 448
    sub-int v9, v7, v4

    .line 449
    .line 450
    invoke-static {v7}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->chineseStringOfALunarDay(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    aput-object v10, v6, v9

    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_f
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 460
    .line 461
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    sget-object v4, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 471
    .line 472
    move/from16 v6, v16

    .line 473
    .line 474
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v2

    .line 479
    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 480
    .line 481
    const/4 v9, 0x5

    .line 482
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-static {v1, v4, v7}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->calculateLunarByGregorian(III)[I

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v4, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 491
    .line 492
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 497
    .line 498
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    add-int/2addr v7, v2

    .line 503
    invoke-static {v4, v7, v7}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->calculateLunarByGregorian(III)[I

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 508
    .line 509
    aget v1, v1, v5

    .line 510
    .line 511
    invoke-virtual {v6, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 515
    .line 516
    aget v4, v4, v5

    .line 517
    .line 518
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 527
    .line 528
    aget v2, v3, v5

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 534
    .line 535
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 539
    .line 540
    const/16 v16, 0x2

    .line 541
    .line 542
    aget v1, v3, v16

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 545
    .line 546
    .line 547
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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mBackgroundRadius:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iget v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mBackgroundLeft:I

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
    iget v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mBackgroundLeft:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mBackgroundDividerHeight:I

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
    iget v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mBackgroundRadius:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    add-float/2addr p1, v1

    .line 58
    float-to-int p1, p1

    .line 59
    iget v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mBackgroundLeft:I

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
    iget v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mBackgroundLeft:I

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    int-to-float v3, v3

    .line 71
    iget v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mBackgroundDividerHeight:I

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

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCalendarView()Landroid/widget/CalendarView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCalendarViewShown()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getDaySpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeapMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getLunarDate()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v2, p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->calculateLunarByGregorian(III)[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMonthSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnDateChangedListener()Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpinnersShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getYearSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(IIILcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setDate(III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->updateSpinners()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->updateCalendarView()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;

    .line 11
    .line 12
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mIsEnabled:Z

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

.method public isLeapMonth(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
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
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

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
    iget v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMaxWidth:I

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
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->clearNumberPickerPadding()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->clearNumberPickerPadding()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->clearNumberPickerPadding()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 36
    .line 37
    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 41
    .line 42
    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 46
    .line 47
    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr v1, p1

    .line 57
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr v1, p1

    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr v1, p1

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v2, v2, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v2, v2, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;

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
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->access$1200(Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->access$1300(Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->access$1400(Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setDate(III)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->updateSpinners()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->updateCalendarView()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getMonth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getDayOfMonth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcom/coui/appcompat/picker/COUILunarDatePicker$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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

.method public setCalendarViewShown(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mIsEnabled:Z

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mIsEnabled:Z

    .line 25
    .line 26
    return-void
.end method

.method public setMaxDate(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    .line 13
    sget-object v2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    .line 28
    sget-object v3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 36
    sget-object p1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->TAG:Ljava/lang/String;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v0, "setMaxDate failed!:"

    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 47
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "<->"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ":"

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 75
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result p0

    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 104
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 109
    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 111
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->after(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 119
    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMaxDate:Ljava/util/Calendar;

    .line 121
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 128
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->updateCalendarView()V

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->updateSpinners()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    .line 13
    sget-object v2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    .line 28
    sget-object v3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 36
    sget-object p1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->TAG:Ljava/lang/String;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v0, "setMinDate failed!:"

    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 47
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "<->"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ":"

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 75
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    move-result p0

    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 104
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 109
    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 111
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->before(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 119
    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->sMinDate:Ljava/util/Calendar;

    .line 121
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 128
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->updateCalendarView()V

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->updateSpinners()V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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

.method public setOnDateChangedListener(Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/picker/COUILunarDatePicker$OnDateChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVibrateIntensity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDate(III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->isNewDate(III)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setDate(III)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->updateSpinners()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->updateCalendarView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->notifyDateChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
