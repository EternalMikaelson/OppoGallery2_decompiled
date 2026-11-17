.class public Lcom/coui/appcompat/picker/COUITimePicker;
.super Landroid/widget/FrameLayout;
.source "COUITimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUITimePicker$Format;,
        Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;
    }
.end annotation


# static fields
.field private static final HOURS_OF_A_DAY:I = 0x17

.field private static final HOURS_OF_HALF_DAY:I = 0xc

.field private static final LEAPYEAR_STEP_FOUR:I = 0x4

.field private static final LEAPYEAR_STEP_FOUR_HUN:I = 0x190

.field private static final LEAPYEAR_STEP_HUN:I = 0x64

.field private static final MILLISECOND_A_DAY:J = 0x5265c00L

.field private static final MINUTES_OF_A_HOUR:I = 0x3b

.field private static final MINUTES_STEP:I = 0x5

.field private static final MIN_BACKGROUND_DIVIDER_HEIGHT:I = 0x1

.field private static final START_YEAR:I = 0x76c

.field private static final TAG:Ljava/lang/String; = "COUITimePicker"

.field private static final TOTAL_YEAR:I = 0x64

.field private static final YEAR_AMOUNT_LEAP:I = 0x16e

.field private static final YEAR_AMOUNT_NOT_LEAP:I = 0x16d


# instance fields
.field private f:Lcom/coui/appcompat/picker/COUITimePicker$Format;

.field private mAmPm:I

.field private mBackgroundDividerHeight:I

.field private mBackgroundLeft:I

.field private mBackgroundRadius:I

.field private mCalendar:Ljava/util/Calendar;

.field private mContext:Landroid/content/Context;

.field private mDateNamesTemp:[Ljava/lang/String;

.field private mDefaultCalendar:Ljava/util/Calendar;

.field private mEndDate:Ljava/util/Date;

.field private mIsMinuteFiveStep:Z

.field mLeftPickerPosition:I

.field private mMaxWidth:I

.field private mOnTimeChangeListener:Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

.field private mOutformatter:Ljava/text/SimpleDateFormat;

.field private mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private mPickerLayout:Landroid/widget/LinearLayout;

.field private mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

.field mRightPickerPosition:I

.field private mStartTime:J

.field private mTextAMPM:[Ljava/lang/String;

.field private mTextDates:[Ljava/lang/String;

.field private mTextDay:Ljava/lang/String;

.field private mTextToday:Ljava/lang/String;

.field private mTodayCalendar:Ljava/util/Calendar;

.field private mTodayDate:I

.field private mTodayIndex:I

.field private mTodayMonth:I

.field private mTodayYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUITimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUITimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/picker/R$style;->TimePickerStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/picker/COUITimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayIndex:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mAmPm:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mLeftPickerPosition:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mRightPickerPosition:I

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 10
    sget-object v1, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mMaxWidth:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$array;->coui_time_picker_ampm:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTextAMPM:[Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$string;->coui_time_picker_today:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTextToday:Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$string;->coui_time_picker_day:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTextDay:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mCalendar:Ljava/util/Calendar;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayCalendar:Ljava/util/Calendar;

    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayYear:I

    .line 20
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayCalendar:Ljava/util/Calendar;

    const/4 p4, 0x2

    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayMonth:I

    .line 21
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayCalendar:Ljava/util/Calendar;

    const/4 p4, 0x5

    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayDate:I

    .line 22
    new-instance p2, Ljava/text/SimpleDateFormat;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "yyyy MMM dd"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTextDay:Ljava/lang/String;

    const-string v1, " E"

    .line 23
    invoke-static {p4, v0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mOutformatter:Ljava/text/SimpleDateFormat;

    .line 25
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/support/picker/R$layout;->coui_time_picker:I

    invoke-virtual {p2, p4, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    sget p4, Lcom/support/picker/R$id;->coui_time_picker_date:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 27
    sget p4, Lcom/support/picker/R$id;->coui_time_picker_hour:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 28
    sget p4, Lcom/support/picker/R$id;->coui_time_picker_minute:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 29
    sget p4, Lcom/support/picker/R$id;->coui_time_picker_ampm:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 30
    sget p4, Lcom/support/picker/R$id;->pickers:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mBackgroundRadius:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mBackgroundLeft:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mBackgroundDividerHeight:I

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "zh"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string p4, "en"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/picker/R$dimen;->coui_number_picker_width_biggest:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->reorderSpinners()V

    .line 37
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->isAccessibilityEnable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/coui/appcompat/picker/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/coui/appcompat/picker/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->addTalkbackSuffix(Ljava/lang/String;)V

    .line 43
    :cond_2
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/picker/COUITimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mAmPm:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/picker/COUITimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mAmPm:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mCalendar:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/picker/COUITimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/picker/COUITimePicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTextDates:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTextToday:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTextDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mEndDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mOnTimeChangeListener:Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->reorderUtterance()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/picker/COUITimePicker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->is24Hours()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/picker/COUITimePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mIsMinuteFiveStep:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/picker/COUITimePicker;I)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUITimePicker;->getDateFromValue(I)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/picker/COUITimePicker;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUITimePicker;->getDateYMDW(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/picker/COUITimePicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mDateNamesTemp:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private deduplicate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p0
.end method

.method private getDateFromValue(I)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mDateNamesTemp:[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mOutformatter:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getDateYMDW(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mEndDate:Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mStartTime:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    const-wide/32 v5, 0x5265c00

    .line 7
    .line 8
    .line 9
    mul-long/2addr v3, v5

    .line 10
    add-long/2addr v3, v1

    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mEndDate:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v1, v2, v0}, Lcom/coui/appcompat/picker/COUITimePicker;->isToday(III)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayIndex:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayIndex:I

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mOutformatter:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mEndDate:Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private getDaysAmountOfYear(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUITimePicker;->isLeapYear(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x16e

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x16d

    .line 11
    .line 12
    return p0
.end method

.method private is24Hours()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "time_12_24"

    .line 9
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    const-string v0, "24"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLeapYear(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p0, p1, 0x4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    rem-int/lit8 p0, p1, 0x64

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    rem-int/lit16 p1, p1, 0x190

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isToday(III)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayYear:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayMonth:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayDate:I

    .line 10
    .line 11
    if-ne p3, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private measureChildConstrained(Landroid/view/View;IIF)V
    .locals 2

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p4, v1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p4

    .line 17
    float-to-int p4, v1

    .line 18
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p4

    .line 29
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p4

    .line 32
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    add-int/2addr v1, p4

    .line 35
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    invoke-static {p2, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, p4

    .line 50
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    add-int/2addr p0, p4

    .line 53
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    .line 55
    add-int/2addr p0, p4

    .line 56
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    .line 58
    invoke-static {p3, p0, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private reorderSpinners()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "yyyyMMMddhm"

    .line 7
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUITimePicker;->deduplicate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_c

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x27

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_0

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_0

    move v3, v6

    goto/16 :goto_2

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_1
    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v7, 0x4b

    if-eq v6, v7, :cond_6

    const/16 v7, 0x4d

    if-eq v6, v7, :cond_5

    const/16 v7, 0x61

    if-eq v6, v7, :cond_4

    const/16 v7, 0x64

    if-eq v6, v7, :cond_5

    const/16 v7, 0x68

    if-eq v6, v7, :cond_6

    const/16 v7, 0x6d

    if-eq v6, v7, :cond_3

    const/16 v7, 0x79

    if-eq v6, v7, :cond_5

    goto :goto_1

    .line 103
    :cond_3
    iget-object v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 105
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    const-string v6, "m"

    .line 110
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_4
    iget-object v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 116
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    const-string v6, "a"

    .line 121
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v5, :cond_7

    .line 127
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 129
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    const-string v5, "D"

    .line 134
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    .line 139
    :cond_6
    iget-object v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 141
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    const-string v6, "h"

    .line 146
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->is24Hours()Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_9

    .line 156
    iget v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mLeftPickerPosition:I

    if-ne v6, v7, :cond_8

    .line 160
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v8

    .line 165
    iput v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mLeftPickerPosition:I

    .line 167
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v8

    .line 172
    iput v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mRightPickerPosition:I

    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v8

    .line 180
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 184
    iget-object v9, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eq v6, v9, :cond_b

    .line 188
    iget v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mLeftPickerPosition:I

    if-ne v6, v7, :cond_a

    .line 192
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v8

    .line 197
    iput v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mLeftPickerPosition:I

    .line 199
    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v8

    .line 204
    iput v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mRightPickerPosition:I

    :cond_b
    :goto_2
    add-int/2addr v3, v8

    goto/16 :goto_0

    .line 209
    :cond_c
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 215
    iget v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mLeftPickerPosition:I

    .line 217
    iget v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mRightPickerPosition:I

    .line 219
    iput v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mLeftPickerPosition:I

    .line 221
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mRightPickerPosition:I

    :cond_d
    return-void
.end method

.method private reorderUtterance()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "yyyyMMMddhm"

    .line 7
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/picker/COUITimePicker;->deduplicate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, ""

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x4b

    if-eq v5, v6, :cond_4

    const/16 v6, 0x4d

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const/16 v6, 0x61

    if-eq v5, v6, :cond_1

    const/16 v6, 0x64

    if-eq v5, v6, :cond_3

    const/16 v6, 0x68

    if-eq v5, v6, :cond_4

    const/16 v6, 0x6d

    if-eq v5, v6, :cond_0

    const/16 v6, 0x79

    if-eq v5, v6, :cond_3

    goto :goto_2

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 66
    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mContext:Landroid/content/Context;

    .line 75
    sget v6, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    .line 77
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->is24Hours()Z

    move-result v5

    if-nez v5, :cond_5

    .line 95
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->is24Hours()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 101
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTextAMPM:[Ljava/lang/String;

    .line 103
    aget-object v5, v5, v2

    goto :goto_1

    .line 106
    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mTextAMPM:[Ljava/lang/String;

    .line 108
    aget-object v5, v5, v7

    .line 110
    :goto_1
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_5

    .line 117
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->f:Lcom/coui/appcompat/picker/COUITimePicker$Format;

    .line 123
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 125
    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v5

    .line 129
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUITimePicker$Format;->format(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    const-string v5, ","

    .line 135
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v4, v7

    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 145
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 147
    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mContext:Landroid/content/Context;

    .line 156
    sget v6, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    .line 158
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->is24Hours()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mBackgroundLeft:I

    .line 9
    .line 10
    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBackgroundColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v7

    .line 32
    iget v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mBackgroundRadius:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    iget v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mBackgroundLeft:I

    .line 38
    .line 39
    int-to-float v2, v1

    .line 40
    int-to-float v3, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mBackgroundLeft:I

    .line 46
    .line 47
    sub-int/2addr v1, v4

    .line 48
    int-to-float v4, v1

    .line 49
    iget v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mBackgroundDividerHeight:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    int-to-float v5, v0

    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v7

    .line 63
    iget v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mBackgroundRadius:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr p1, v0

    .line 67
    float-to-int p1, p1

    .line 68
    iget v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mBackgroundLeft:I

    .line 69
    .line 70
    int-to-float v2, v0

    .line 71
    int-to-float v3, p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mBackgroundLeft:I

    .line 77
    .line 78
    sub-int/2addr v0, v4

    .line 79
    int-to-float v4, v0

    .line 80
    iget v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mBackgroundDividerHeight:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    int-to-float v5, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getPickerAmPm()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPickerDate()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPickerHour()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPickerMinute()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimePicker()Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mDefaultCalendar:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    move v4, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mTodayCalendar:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v9, 0x2

    .line 22
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v10, v5, 0x1

    .line 27
    .line 28
    const/4 v11, 0x5

    .line 29
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v12, 0xb

    .line 34
    .line 35
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const/16 v14, 0xc

    .line 46
    .line 47
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mCalendar:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v3, v15}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mOutformatter:Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mCalendar:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    .line 72
    .line 73
    .line 74
    const v3, 0x8e94

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_2
    const/16 v14, 0x64

    .line 79
    .line 80
    if-ge v12, v14, :cond_1

    .line 81
    .line 82
    add-int/lit8 v14, v4, -0x32

    .line 83
    .line 84
    add-int/2addr v14, v12

    .line 85
    invoke-direct {v0, v14}, Lcom/coui/appcompat/picker/COUITimePicker;->getDaysAmountOfYear(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    add-int/2addr v3, v14

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_3
    const/16 v15, 0x32

    .line 96
    .line 97
    if-ge v12, v15, :cond_2

    .line 98
    .line 99
    add-int/lit8 v15, v4, -0x32

    .line 100
    .line 101
    add-int/2addr v15, v12

    .line 102
    invoke-direct {v0, v15}, Lcom/coui/appcompat/picker/COUITimePicker;->getDaysAmountOfYear(I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    add-int/2addr v14, v15

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    new-array v12, v3, [Ljava/lang/String;

    .line 111
    .line 112
    iput-object v12, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mTextDates:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v12}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, [Ljava/lang/String;

    .line 119
    .line 120
    iput-object v12, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mDateNamesTemp:[Ljava/lang/String;

    .line 121
    .line 122
    if-le v10, v9, :cond_3

    .line 123
    .line 124
    add-int/lit8 v12, v4, -0x32

    .line 125
    .line 126
    invoke-direct {v0, v12}, Lcom/coui/appcompat/picker/COUITimePicker;->isLeapYear(I)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_3

    .line 131
    .line 132
    invoke-direct {v0, v4}, Lcom/coui/appcompat/picker/COUITimePicker;->isLeapYear(I)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    :cond_3
    if-le v10, v9, :cond_4

    .line 141
    .line 142
    add-int/lit8 v12, v4, -0x32

    .line 143
    .line 144
    invoke-direct {v0, v12}, Lcom/coui/appcompat/picker/COUITimePicker;->isLeapYear(I)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_4

    .line 149
    .line 150
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    :cond_4
    move v12, v3

    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v4}, Lcom/coui/appcompat/picker/COUITimePicker;->isLeapYear(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    if-ne v10, v9, :cond_5

    .line 174
    .line 175
    const/16 v1, 0x1d

    .line 176
    .line 177
    if-ne v6, v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3, v11, v2}, Ljava/util/Calendar;->add(II)V

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v1, -0x32

    .line 183
    .line 184
    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    iput-wide v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mStartTime:J

    .line 192
    .line 193
    new-instance v1, Ljava/util/Date;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mEndDate:Ljava/util/Date;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/coui/appcompat/picker/COUITimePicker;->is24Hours()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 207
    .line 208
    const/16 v3, 0x17

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setTwoDigitFormatter()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 233
    .line 234
    const/16 v3, 0xc

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mTextAMPM:[Ljava/lang/String;

    .line 247
    .line 248
    array-length v3, v3

    .line 249
    sub-int/2addr v3, v2

    .line 250
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 260
    .line 261
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mTextAMPM:[Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Lcom/coui/appcompat/picker/COUITimePicker;->is24Hours()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 288
    .line 289
    invoke-virtual {v1, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    if-lez v13, :cond_8

    .line 294
    .line 295
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 296
    .line 297
    const/16 v16, 0xc

    .line 298
    .line 299
    add-int/lit8 v7, v7, -0xc

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 306
    .line 307
    invoke-virtual {v1, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 308
    .line 309
    .line 310
    :goto_5
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 311
    .line 312
    invoke-virtual {v1, v13}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 313
    .line 314
    .line 315
    iput v13, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mAmPm:I

    .line 316
    .line 317
    :goto_6
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 318
    .line 319
    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$1;

    .line 320
    .line 321
    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$1;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 328
    .line 329
    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$2;

    .line 330
    .line 331
    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$2;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 338
    .line 339
    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$3;

    .line 340
    .line 341
    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$3;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 348
    .line 349
    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$4;

    .line 350
    .line 351
    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$4;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 361
    .line 362
    .line 363
    iget-boolean v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mIsMinuteFiveStep:Z

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 373
    .line 374
    const/16 v3, 0xb

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 377
    .line 378
    .line 379
    const/16 v3, 0xc

    .line 380
    .line 381
    new-array v1, v3, [Ljava/lang/String;

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    :goto_7
    if-ge v4, v3, :cond_a

    .line 385
    .line 386
    mul-int/lit8 v3, v4, 0x5

    .line 387
    .line 388
    const/16 v5, 0xa

    .line 389
    .line 390
    if-ge v3, v5, :cond_9

    .line 391
    .line 392
    const-string v5, "0"

    .line 393
    .line 394
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_8

    .line 399
    :cond_9
    const-string v5, ""

    .line 400
    .line 401
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_8
    aput-object v3, v1, v4

    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    const/16 v3, 0xc

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_a
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 418
    .line 419
    div-int/2addr v8, v11

    .line 420
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mCalendar:Ljava/util/Calendar;

    .line 424
    .line 425
    aget-object v1, v1, v8

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v4, 0xc

    .line 432
    .line 433
    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_b
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 438
    .line 439
    const/16 v3, 0x3b

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 445
    .line 446
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 447
    .line 448
    .line 449
    :goto_9
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setTwoDigitFormatter()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 460
    .line 461
    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$5;

    .line 462
    .line 463
    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$5;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 470
    .line 471
    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$6;

    .line 472
    .line 473
    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$6;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 485
    .line 486
    invoke-virtual {v1, v12}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 496
    .line 497
    invoke-virtual {v1, v14}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lcom/coui/appcompat/picker/COUITimePicker$Format;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lcom/coui/appcompat/picker/COUITimePicker$Format;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 503
    .line 504
    .line 505
    iput-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->f:Lcom/coui/appcompat/picker/COUITimePicker$Format;

    .line 506
    .line 507
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 513
    .line 514
    new-instance v2, Lcom/coui/appcompat/picker/COUITimePicker$7;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Lcom/coui/appcompat/picker/COUITimePicker$7;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 523
    .line 524
    new-instance v2, Lcom/coui/appcompat/picker/COUITimePicker$8;

    .line 525
    .line 526
    invoke-direct {v2, v0}, Lcom/coui/appcompat/picker/COUITimePicker$8;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    .line 530
    .line 531
    .line 532
    return-object v0
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
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mMaxWidth:I

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
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->clearNumberPickerPadding()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->clearNumberPickerPadding()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->clearNumberPickerPadding()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->clearNumberPickerPadding()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    int-to-float v3, v1

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v3, v2

    .line 78
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 79
    .line 80
    invoke-direct {p0, v2, p1, p2, v3}, Lcom/coui/appcompat/picker/COUITimePicker;->measureChildConstrained(Landroid/view/View;IIF)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 84
    .line 85
    invoke-direct {p0, v2, p1, p2, v3}, Lcom/coui/appcompat/picker/COUITimePicker;->measureChildConstrained(Landroid/view/View;IIF)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 89
    .line 90
    invoke-direct {p0, v2, p1, p2, v3}, Lcom/coui/appcompat/picker/COUITimePicker;->measureChildConstrained(Landroid/view/View;IIF)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 94
    .line 95
    invoke-direct {p0, v2, p1, p2, v3}, Lcom/coui/appcompat/picker/COUITimePicker;->measureChildConstrained(Landroid/view/View;IIF)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr v1, p1

    .line 105
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr v1, p1

    .line 112
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int/2addr v1, p1

    .line 119
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->is24Hours()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_0
    sub-int/2addr v1, p1

    .line 134
    div-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mLeftPickerPosition:I

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mLeftPickerPosition:I

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mRightPickerPosition:I

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerLayout:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mRightPickerPosition:I

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->refresh()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->refresh()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public scrollForceFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollForceFinished()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->is24Hours()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollForceFinished()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public setMinuteStepToFive()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mIsMinuteFiveStep:Z

    .line 3
    .line 4
    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public setOnTimeChangeListener(Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mOnTimeChangeListener:Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTimePicker(ILjava/util/Calendar;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mDefaultCalendar:Ljava/util/Calendar;

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getTimePicker()Landroid/view/View;

    return-void
.end method

.method public setTimePicker(Ljava/util/Calendar;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mDefaultCalendar:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getTimePicker()Landroid/view/View;

    return-void
.end method

.method public setUnitVisible(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVibrateLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerDate:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerHour:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerMinute:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->mPickerAmPm:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
