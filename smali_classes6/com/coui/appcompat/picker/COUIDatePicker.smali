.class public Lcom/coui/appcompat/picker/COUIDatePicker;
.super Landroid/widget/FrameLayout;
.source "COUIDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUIDatePicker$Format;,
        Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;,
        Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;,
        Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field private static final A_LEAP_YEAR:I = 0x7e4

.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final DEFAULT_CALENDAR_VIEW_SHOWN:Z = true

.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_SPINNERS_SHOWN:Z = true

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field private static final HOURS_OF_HALF_DAY:I = 0xc

.field public static final IGNORED_YEAR:I = -0x80000000

.field private static final LOG_TAG:Ljava/lang/String; = "COUIDatePicker"

.field private static final LONGPRESS_UPDATE_INTERVAL:I = 0x64

.field private static final MD_FORMAT:Ljava/lang/String; = "MM/dd"

.field private static final MIN_BACKGROUND_DIVIDER_HEIGHT:I = 0x1

.field private static final MONTH_LONGPRESS_UPDATE_INTERVAL:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "COUIDatePicker"

.field private static sOrderEn:[C


# instance fields
.field private mBackgroundDividerHeight:I

.field private mBackgroundLeft:I

.field private mBackgroundRadius:I

.field private mContext:Landroid/content/Context;

.field private mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

.field private mCurrentLocale:Ljava/util/Locale;

.field private final mDateFormat:Ljava/text/DateFormat;

.field private mDayFormat:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

.field private final mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private mEndDate:Ljava/util/Date;

.field private mFocusColor:I

.field private mIsEnabled:Z

.field mLeftPickerPosition:I

.field private mMaxDate:Ljava/util/Calendar;

.field private mMaxWidth:I

.field private mMinDate:Ljava/util/Calendar;

.field private mMonthFormat:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

.field private final mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private mNormalColor:I

.field private mNumberOfMonths:I

.field private mOnDateChangedListener:Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;

.field mRightPickerPosition:I

.field private mShortMonths:[Ljava/lang/String;

.field private final mSpinners:Landroid/widget/LinearLayout;

.field private mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

.field private mYearFormat:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

.field private mYearIgnorable:Z

.field private final mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/picker/COUIDatePicker;->sOrderEn:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x64s
        0x4ds
        0x79s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiDatePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/picker/R$style;->DatePickerStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/picker/COUIDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM/dd/yyyy"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDateFormat:Ljava/text/DateFormat;

    const/4 v4, -0x1

    .line 6
    iput v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mLeftPickerPosition:I

    .line 7
    iput v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mRightPickerPosition:I

    const/4 v5, 0x1

    .line 8
    iput-boolean v5, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mIsEnabled:Z

    const/4 v6, 0x0

    .line 9
    invoke-static {v0, v6}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 10
    iput-object v1, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/coui/appcompat/picker/COUIDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 12
    sget-object v7, Lcom/support/picker/R$styleable;->COUIDatePicker:[I

    move/from16 v8, p4

    invoke-virtual {v1, v2, v7, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 13
    sget v8, Lcom/support/picker/R$styleable;->COUIDatePicker_spinnerShown:I

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 14
    sget v9, Lcom/support/picker/R$styleable;->COUIDatePicker_calendarViewShown:I

    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 15
    sget v10, Lcom/support/picker/R$styleable;->COUIDatePicker_beginYear:I

    const/16 v11, 0x76c

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 16
    sget v11, Lcom/support/picker/R$styleable;->COUIDatePicker_endYear:I

    const/16 v12, 0x834

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 17
    sget v12, Lcom/support/picker/R$styleable;->COUIDatePicker_minDate:I

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 18
    sget v13, Lcom/support/picker/R$styleable;->COUIDatePicker_maxDate:I

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/support/picker/R$array;->coui_solor_mounth:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mShortMonths:[Ljava/lang/String;

    .line 20
    sget v14, Lcom/support/picker/R$styleable;->COUIDatePicker_calendarTextColor:I

    invoke-virtual {v7, v14, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mNormalColor:I

    .line 21
    sget v14, Lcom/support/picker/R$styleable;->COUIDatePicker_calendarSelectedTextColor:I

    invoke-virtual {v7, v14, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mFocusColor:I

    .line 22
    sget v4, Lcom/support/picker/R$layout;->coui_date_picker:I

    .line 23
    sget v14, Lcom/support/picker/R$styleable;->COUIDatePicker_couiYearIgnorable:I

    invoke-virtual {v7, v14, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearIgnorable:Z

    .line 24
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget-object v7, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {v1, v2, v7, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 26
    sget v3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxWidth:I

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mBackgroundDividerHeight:I

    .line 29
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 30
    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    new-instance v2, Lcom/coui/appcompat/picker/COUIDatePicker$1;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$1;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;)V

    .line 32
    new-instance v3, Lcom/coui/appcompat/picker/COUIDatePicker$2;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$2;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;)V

    .line 33
    sget v4, Lcom/support/picker/R$id;->pickers:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 34
    new-instance v4, Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    sget v7, Lcom/support/picker/R$string;->coui_year:I

    const-string v14, "YEAR"

    invoke-direct {v4, v0, v7, v14}, Lcom/coui/appcompat/picker/COUIDatePicker$Format;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;ILjava/lang/String;)V

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearFormat:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    .line 35
    new-instance v4, Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    sget v7, Lcom/support/picker/R$string;->coui_month:I

    const-string v14, "MONTH"

    invoke-direct {v4, v0, v7, v14}, Lcom/coui/appcompat/picker/COUIDatePicker$Format;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;ILjava/lang/String;)V

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthFormat:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    .line 36
    new-instance v4, Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    sget v7, Lcom/support/picker/R$string;->coui_day:I

    const-string v14, "DAY"

    invoke-direct {v4, v0, v7, v14}, Lcom/coui/appcompat/picker/COUIDatePicker$Format;-><init>(Lcom/coui/appcompat/picker/COUIDatePicker;ILjava/lang/String;)V

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDayFormat:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    .line 37
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mEndDate:Ljava/util/Date;

    .line 38
    sget v4, Lcom/support/picker/R$id;->day:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    const-wide/16 v14, 0x64

    .line 39
    invoke-virtual {v4, v14, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 40
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 41
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 42
    sget v4, Lcom/support/picker/R$id;->month:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 43
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 44
    iget v7, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mNumberOfMonths:I

    sub-int/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    const-wide/16 v6, 0xc8

    .line 45
    invoke-virtual {v4, v6, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 46
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 47
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 48
    sget v4, Lcom/support/picker/R$id;->year:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 49
    invoke-virtual {v4, v14, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 50
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 51
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 52
    iget-boolean v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearIgnorable:Z

    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setIgnorable(Z)V

    .line 53
    invoke-direct {v0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateSpinnerColor()V

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 54
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/picker/COUIDatePicker;->setSpinnersShown(Z)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v8}, Lcom/coui/appcompat/picker/COUIDatePicker;->setSpinnersShown(Z)V

    .line 56
    invoke-virtual {v0, v9}, Lcom/coui/appcompat/picker/COUIDatePicker;->setCalendarViewShown(Z)V

    .line 57
    :goto_0
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->clear()V

    .line 58
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-static {v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->access$1000(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lcom/coui/appcompat/picker/COUIDatePicker;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(III)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 61
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v10, v3, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(III)V

    .line 62
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-static {v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->access$1000(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMinDate(J)V

    .line 63
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->clear()V

    .line 64
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0x1f

    if-nez v2, :cond_3

    .line 65
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-static {v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->access$1000(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v13, v2}, Lcom/coui/appcompat/picker/COUIDatePicker;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 66
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v11, v3, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(III)V

    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v11, v3, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(III)V

    .line 68
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-static {v2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->access$1000(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMaxDate(J)V

    .line 69
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 70
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v2, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v2

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v3

    iget-object v4, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    const/4 v6, 0x5

    .line 71
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    move-result v4

    const/4 v6, 0x0

    .line 72
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/coui/appcompat/picker/COUIDatePicker;->init(IIILcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;)V

    .line 73
    invoke-direct {v0}, Lcom/coui/appcompat/picker/COUIDatePicker;->reorderSpinners()V

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mBackgroundRadius:I

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/picker/COUIDatePicker;->mBackgroundLeft:I

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/picker/COUIDatePicker;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mEndDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/picker/COUIDatePicker;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/picker/COUIDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/picker/COUIDatePicker;Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setDate(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/picker/COUIDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateSpinners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/picker/COUIDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateCalendarView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/picker/COUIDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->notifyDateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/picker/COUIDatePicker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->formatDate()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->clampDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private formatDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->access$1100(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->access$1000(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/16 p0, 0x14

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->access$1000(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/16 p0, 0x18

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private getCalendarForLocale(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;-><init>(Ljava/util/Locale;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;-><init>(Ljava/util/Locale;)V

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->access$1100(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->getTimeInMillis()J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->setTimeInMillis(J)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)V

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

.method private isNewDate(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, p3, :cond_0

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getMonth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getDayOfMonth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;->onDateChanged(Lcom/coui/appcompat/picker/COUIDatePicker;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private reorderSpinners()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "yyyyMMMMdd"

    .line 7
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->isLayoutRtl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 22
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->getReverse(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    const/16 v4, 0x79

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 71
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 73
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    const-string/jumbo v3, "y"

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 92
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 94
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    const-string v3, "d"

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 113
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 115
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 117
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    const-string v3, "M"

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_4
    :goto_1
    iget v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mLeftPickerPosition:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 130
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 138
    iput v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mLeftPickerPosition:I

    .line 140
    :cond_5
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 142
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 148
    iput v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mRightPickerPosition:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentLocale:Ljava/util/Locale;

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
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->getCalendarForLocale(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->getCalendarForLocale(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->getActualMaximum(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mNumberOfMonths:I

    .line 54
    .line 55
    new-array p1, p1, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mShortMonths:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private setDate(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->set(III)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->clampDate()V

    return-void
.end method

.method private setDate(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->clampDate()V

    return-void
.end method

.method private updateCalendarView()V
    .locals 0

    .line 1
    return-void
.end method

.method private updateSpinnerColor()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mNormalColor:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerNormalColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 12
    .line 13
    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mNormalColor:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerNormalColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 19
    .line 20
    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mNormalColor:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerNormalColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mFocusColor:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerFocusColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 35
    .line 36
    iget v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mFocusColor:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerFocusColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 42
    .line 43
    iget p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mFocusColor:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerFocusColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private updateSpinners()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthFormat:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, v3

    .line 74
    :goto_0
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v0, v2, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v0, v2, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v2, v5, :cond_2

    .line 138
    .line 139
    move v2, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v2, v3

    .line 142
    :goto_1
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v0, v2, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ne v0, v2, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v2, v5, :cond_4

    .line 211
    .line 212
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_4

    .line 219
    .line 220
    move v2, v1

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move v2, v3

    .line 223
    :goto_2
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->getActualMinimum(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->getActualMaximum(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 252
    .line 253
    .line 254
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/4 v5, 0x5

    .line 267
    if-ne v0, v2, :cond_8

    .line 268
    .line 269
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ne v0, v2, :cond_8

    .line 282
    .line 283
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ne v0, v2, :cond_6

    .line 296
    .line 297
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eq v0, v2, :cond_8

    .line 310
    .line 311
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v2, v1, :cond_7

    .line 342
    .line 343
    move v3, v1

    .line 344
    :cond_7
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ne v0, v2, :cond_9

    .line 362
    .line 363
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eq v0, v2, :cond_b

    .line 376
    .line 377
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ne v0, v2, :cond_b

    .line 390
    .line 391
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ne v0, v2, :cond_b

    .line 404
    .line 405
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 411
    .line 412
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 422
    .line 423
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 424
    .line 425
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget-object v6, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 430
    .line 431
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-ne v2, v6, :cond_a

    .line 436
    .line 437
    move v3, v1

    .line 438
    :cond_a
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-ne v0, v2, :cond_d

    .line 456
    .line 457
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 458
    .line 459
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 464
    .line 465
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-ne v0, v2, :cond_d

    .line 470
    .line 471
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-ne v0, v2, :cond_d

    .line 484
    .line 485
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-ne v0, v2, :cond_d

    .line 498
    .line 499
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 500
    .line 501
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 502
    .line 503
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 511
    .line 512
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 513
    .line 514
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 522
    .line 523
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-object v6, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 530
    .line 531
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-ne v2, v6, :cond_c

    .line 536
    .line 537
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 538
    .line 539
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-ne v2, v1, :cond_c

    .line 544
    .line 545
    move v3, v1

    .line 546
    :cond_c
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_d
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 551
    .line 552
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->getActualMinimum(I)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 562
    .line 563
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->getActualMaximum(I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 575
    .line 576
    .line 577
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mShortMonths:[Ljava/lang/String;

    .line 578
    .line 579
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 586
    .line 587
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    add-int/2addr v3, v1

    .line 592
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, [Ljava/lang/String;

    .line 597
    .line 598
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 599
    .line 600
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 610
    .line 611
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 626
    .line 627
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearFormat:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 633
    .line 634
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 644
    .line 645
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 646
    .line 647
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 655
    .line 656
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 657
    .line 658
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 666
    .line 667
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDayFormat:Lcom/coui/appcompat/picker/COUIDatePicker$Format;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    const/16 v1, 0x1b

    .line 679
    .line 680
    if-le v0, v1, :cond_e

    .line 681
    .line 682
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 683
    .line 684
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 685
    .line 686
    .line 687
    :cond_e
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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mBackgroundRadius:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iget v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mBackgroundLeft:I

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
    iget v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mBackgroundLeft:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mBackgroundDividerHeight:I

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
    iget v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mBackgroundRadius:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    add-float/2addr p1, v1

    .line 58
    float-to-int p1, p1

    .line 59
    iget v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mBackgroundLeft:I

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
    iget v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mBackgroundLeft:I

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    int-to-float v3, v3

    .line 71
    iget v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mBackgroundDividerHeight:I

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnDateChangedListener()Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpinnersShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(IIILcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker;->setDate(III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateSpinners()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateCalendarView()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;

    .line 11
    .line 12
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mIsEnabled:Z

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
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

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
    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxWidth:I

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
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->clearNumberPickerPadding()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->clearNumberPickerPadding()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->clearNumberPickerPadding()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 36
    .line 37
    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 41
    .line 42
    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 46
    .line 47
    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->measureChildConstrained(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mLeftPickerPosition:I

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mLeftPickerPosition:I

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mRightPickerPosition:I

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mRightPickerPosition:I

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;

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
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->access$1300(Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->access$1400(Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;->access$1500(Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->setDate(III)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateSpinners()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateCalendarView()V

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
    new-instance v0, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getMonth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->getDayOfMonth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/picker/COUIDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcom/coui/appcompat/picker/COUIDatePicker$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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

.method public setBackground(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mIsEnabled:Z

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mIsEnabled:Z

    .line 25
    .line 26
    return-void
.end method

.method public setFocusColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mFocusColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateSpinnerColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->after(Ljava/util/Calendar;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateCalendarView()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateSpinners()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mTempDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->before(Ljava/util/Calendar;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mCurrentDate:Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUIDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateCalendarView()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateSpinners()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mNormalColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateSpinnerColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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

.method public setOnDateChangedListener(Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mOnDateChangedListener:Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mSpinners:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mDaySpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mMonthSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->mYearSpinner:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker;->isNewDate(III)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/picker/COUIDatePicker;->setDate(III)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateSpinners()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateCalendarView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->notifyDateChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
