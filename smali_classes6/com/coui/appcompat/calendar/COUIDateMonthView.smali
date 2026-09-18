.class public Lcom/coui/appcompat/calendar/COUIDateMonthView;
.super Landroid/view/View;
.source "COUIDateMonthView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUIDateMonthView$OnMonthChangeListener;,
        Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;,
        Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;
    }
.end annotation


# static fields
.field private static final CIRCLE_OUT_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final DAYS_IN_WEEK:I = 0x7

.field private static final DEFAULT_SELECTED_DAY:I = -0x80000000

.field private static final DEFAULT_WEEK_START:I = 0x1

.field private static final DURATION_OF_DISMISS_ANIMATOR:I = 0x96

.field private static final DURATION_OF_SELECT_ANIMATOR:I = 0x118

.field private static final MAX_WEEKS_IN_MONTH:I = 0x6

.field public static final MAX_YEAR:I = 0x834

.field private static final MIN_WEEKS_IN_MONTH:I = 0x5

.field public static final MIN_YEAR:I = 0x76c

.field private static final MONTH_YEAR_FORMAT:Ljava/lang/String; = "MMMMy"

.field private static final SELECTED_HIGHLIGHT_ALPHA:I = 0xb0

.field private static final SELECT_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private mActivatedDay:I

.field private mActivatedMonth:I

.field private final mBackgroundColor:I

.field private final mCalendar:Ljava/util/Calendar;

.field private mCellWidth:I

.field private mCircleInAnimator:Landroid/animation/ValueAnimator;

.field private mCircleOutAnimator:Landroid/animation/ValueAnimator;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mCurrentDayStrokeRadius:F

.field private mDayCircleRadius:F

.field private final mDayFormatter:Ljava/text/NumberFormat;

.field private mDayHeight:I

.field private final mDayHighlightPaint:Landroid/graphics/Paint;

.field private final mDayHighlightSelectorPaint:Landroid/graphics/Paint;

.field private mDayOfWeekHeight:I

.field private final mDayOfWeekLabels:[Ljava/lang/String;

.field private final mDayOfWeekPaint:Landroid/text/TextPaint;

.field private mDayOfWeekStart:I

.field private final mDayPaint:Landroid/text/TextPaint;

.field private mDaySelectRadius:F

.field private final mDaySelectorPaint:Landroid/graphics/Paint;

.field private mDayTextColor:Landroid/content/res/ColorStateList;

.field private mDaysInMonth:I

.field private final mDesiredCellWidth:I

.field private final mDesiredDayHeight:I

.field private final mDesiredDayOfWeekHeight:I

.field private final mDesiredDayPadding:I

.field private final mDesiredMonthHeight:I

.field private mEnabledDayEnd:I

.field private mEnabledDayStart:I

.field private mHighlightedDay:I

.field private final mHintColor:I

.field private mInitColor:I

.field private mIsMaxCol:Z

.field private mIsSelectYear:Z

.field private mIsShowAnimator:Z

.field private mIsTouchHighlighted:Z

.field private final mLocale:Ljava/util/Locale;

.field private mMonth:I

.field private mMonthHeight:I

.field private final mMonthPaint:Landroid/text/TextPaint;

.field private mMonthWidth:I

.field private mMonthYearLabel:Ljava/lang/String;

.field private mOldMonth:I

.field private mOldSelectDay:I

.field private final mOldSelectorPaint:Landroid/graphics/Paint;

.field private mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

.field private mPaddedHeight:I

.field private mPaddedWidth:I

.field private mPaddingStart:I

.field private mPreviouslyHighlightedDay:I

.field private final mPrimaryColor:I

.field private mToday:I

.field private final mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

.field private mWeekStart:I

.field private mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->SELECT_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->CIRCLE_OUT_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 6
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 7
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectorPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    const/4 p2, 0x7

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekLabels:[Ljava/lang/String;

    const/high16 p2, -0x80000000

    .line 13
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    .line 14
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedMonth:I

    .line 15
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectDay:I

    .line 16
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldMonth:I

    .line 17
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mToday:I

    const/4 p3, 0x1

    .line 18
    iput p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    .line 19
    iput p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mEnabledDayStart:I

    const/16 p4, 0x1f

    .line 20
    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mEnabledDayEnd:I

    .line 21
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 22
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPreviouslyHighlightedDay:I

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsTouchHighlighted:Z

    .line 24
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 26
    sget p4, Lcom/support/calendar/R$dimen;->calendar_picker_month_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredMonthHeight:I

    .line 27
    sget p4, Lcom/support/calendar/R$dimen;->calendar_picker_month_padding_start:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddingStart:I

    .line 28
    sget p4, Lcom/support/calendar/R$dimen;->calendar_picker_day_of_week_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayOfWeekHeight:I

    .line 29
    sget p4, Lcom/support/calendar/R$dimen;->calendar_picker_day_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayHeight:I

    .line 30
    sget p4, Lcom/support/calendar/R$dimen;->calendar_picker_day_min_col_padding:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayPadding:I

    .line 31
    sget p4, Lcom/support/calendar/R$dimen;->calendar_picker_day_width:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredCellWidth:I

    .line 32
    sget p4, Lcom/support/calendar/R$dimen;->calendar_picker_current_day_radius:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayCircleRadius:F

    .line 33
    sget p4, Lcom/support/calendar/R$dimen;->calendar_picker_current_day_stroke_radius:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCurrentDayStrokeRadius:F

    .line 34
    iget p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayCircleRadius:F

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectRadius:F

    .line 35
    sget p4, Lcom/support/appcompat/R$attr;->couiColorDisabledNeutral:I

    invoke-static {p1, p4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHintColor:I

    .line 36
    sget p4, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p1, p4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPrimaryColor:I

    .line 37
    sget p4, Lcom/support/appcompat/R$attr;->couiColorBackground:I

    invoke-static {p1, p4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mBackgroundColor:I

    .line 38
    new-instance p1, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-direct {p1, p0, p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;-><init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    .line 39
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 40
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mLocale:Ljava/util/Locale;

    .line 42
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    .line 43
    invoke-static {p1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    .line 44
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->updateMonthYearLabel()V

    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->updateDayOfWeekLabels()V

    .line 46
    invoke-direct {p0, p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->initPaints(Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isValidDayOfMonth(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/calendar/COUIDateMonthView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectRadius:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/calendar/COUIDateMonthView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayCircleRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/calendar/COUIDateMonthView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsShowAnimator:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/calendar/COUIDateMonthView;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDayAtLocation(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isDayEnabled(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/calendar/COUIDateMonthView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/calendar/COUIDateMonthView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->onDayClicked(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private applyTextAppearance(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getG3FontSize(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 66
    .line 67
    invoke-static {p0, p2, v0}, Lcom/coui/appcompat/view/MaterialResource;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method private configAnimator()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleInAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleInAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x118

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleInAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v2, Lcom/coui/appcompat/calendar/COUIDateMonthView;->SELECT_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleInAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v2, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;-><init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleOutAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleOutAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v1, 0x96

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleOutAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    sget-object v1, Lcom/coui/appcompat/calendar/COUIDateMonthView;->CIRCLE_OUT_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleOutAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v1, Lcom/coui/appcompat/calendar/COUIDateMonthView$2;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$2;-><init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawDays(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    .line 8
    .line 9
    iget v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekHeight:I

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    invoke-direct {v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 17
    .line 18
    iget v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 19
    .line 20
    invoke-static {v5, v6}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    const/16 v6, 0x23

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-le v5, v6, :cond_0

    .line 30
    .line 31
    move v5, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v7

    .line 34
    :goto_0
    iput-boolean v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsMaxCol:Z

    .line 35
    .line 36
    iget v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHeight:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayPadding:I

    .line 43
    .line 44
    :goto_1
    add-int/2addr v6, v5

    .line 45
    iget v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-float/2addr v10, v9

    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v10, v9

    .line 59
    div-int/lit8 v11, v6, 0x2

    .line 60
    .line 61
    add-int/2addr v11, v3

    .line 62
    const/4 v3, 0x7

    .line 63
    if-lt v4, v8, :cond_4

    .line 64
    .line 65
    move v12, v8

    .line 66
    :goto_2
    if-gt v12, v4, :cond_4

    .line 67
    .line 68
    div-int/lit8 v13, v5, 0x2

    .line 69
    .line 70
    add-int/lit8 v14, v12, -0x1

    .line 71
    .line 72
    mul-int/2addr v14, v5

    .line 73
    add-int/2addr v14, v13

    .line 74
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    iget v13, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 81
    .line 82
    mul-int/2addr v13, v3

    .line 83
    sub-int v14, v13, v14

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 86
    .line 87
    .line 88
    iget v13, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHintColor:I

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget v13, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 94
    .line 95
    if-nez v13, :cond_3

    .line 96
    .line 97
    iget v13, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 98
    .line 99
    sub-int/2addr v13, v8

    .line 100
    const/16 v15, 0xb

    .line 101
    .line 102
    invoke-static {v15, v13}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    add-int/lit8 v13, v13, -0x1

    .line 108
    .line 109
    iget v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 110
    .line 111
    invoke-static {v13, v15}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    :goto_3
    sub-int/2addr v13, v4

    .line 116
    add-int/2addr v13, v12

    .line 117
    iget-object v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    .line 118
    .line 119
    move/from16 v16, v9

    .line 120
    .line 121
    int-to-long v8, v13

    .line 122
    invoke-virtual {v15, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    int-to-float v9, v14

    .line 127
    int-to-float v13, v11

    .line 128
    sub-float/2addr v13, v10

    .line 129
    invoke-virtual {v1, v8, v9, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move/from16 v9, v16

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move/from16 v16, v9

    .line 139
    .line 140
    iget-boolean v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsMaxCol:Z

    .line 141
    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    const/4 v8, 0x6

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v8, 0x5

    .line 147
    :goto_4
    mul-int/2addr v8, v3

    .line 148
    iget v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 149
    .line 150
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 151
    .line 152
    invoke-static {v9, v12}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    sub-int/2addr v8, v9

    .line 157
    sub-int/2addr v8, v4

    .line 158
    mul-int/lit8 v9, v6, 0x4

    .line 159
    .line 160
    add-int/2addr v9, v11

    .line 161
    iget-boolean v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsMaxCol:Z

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    move v13, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move v13, v7

    .line 168
    :goto_5
    add-int/2addr v9, v13

    .line 169
    invoke-direct {v0, v12}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findEndDayOffset(Z)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/4 v13, 0x1

    .line 174
    :goto_6
    if-gt v13, v8, :cond_9

    .line 175
    .line 176
    div-int/lit8 v14, v5, 0x2

    .line 177
    .line 178
    mul-int v15, v5, v12

    .line 179
    .line 180
    add-int/2addr v15, v14

    .line 181
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    iget v14, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 188
    .line 189
    mul-int/2addr v14, v3

    .line 190
    sub-int v15, v14, v15

    .line 191
    .line 192
    :cond_7
    iget v14, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHintColor:I

    .line 193
    .line 194
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v14, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    .line 198
    .line 199
    move/from16 v17, v8

    .line 200
    .line 201
    int-to-long v7, v13

    .line 202
    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    int-to-float v8, v15

    .line 207
    int-to-float v14, v9

    .line 208
    sub-float/2addr v14, v10

    .line 209
    invoke-virtual {v1, v7, v8, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    if-ne v12, v3, :cond_8

    .line 215
    .line 216
    add-int/2addr v9, v6

    .line 217
    const/4 v12, 0x0

    .line 218
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    move/from16 v8, v17

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const/4 v7, 0x1

    .line 225
    :goto_7
    iget v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    .line 226
    .line 227
    if-gt v7, v8, :cond_15

    .line 228
    .line 229
    mul-int v8, v5, v4

    .line 230
    .line 231
    div-int/lit8 v9, v5, 0x2

    .line 232
    .line 233
    add-int/2addr v9, v8

    .line 234
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    iget v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 241
    .line 242
    mul-int/2addr v8, v3

    .line 243
    sub-int v9, v8, v9

    .line 244
    .line 245
    :cond_a
    invoke-direct {v0, v7}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isDayEnabled(I)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    const/16 v12, 0x8

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    const/4 v12, 0x0

    .line 255
    :goto_8
    iget v13, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    .line 256
    .line 257
    if-ne v13, v7, :cond_c

    .line 258
    .line 259
    iget-boolean v13, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsSelectYear:Z

    .line 260
    .line 261
    if-eqz v13, :cond_c

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    goto :goto_9

    .line 265
    :cond_c
    const/4 v13, 0x0

    .line 266
    :goto_9
    iget v14, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectDay:I

    .line 267
    .line 268
    if-ne v14, v7, :cond_d

    .line 269
    .line 270
    iget v14, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedMonth:I

    .line 271
    .line 272
    iget v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldMonth:I

    .line 273
    .line 274
    if-ne v14, v15, :cond_d

    .line 275
    .line 276
    iget-boolean v14, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsShowAnimator:Z

    .line 277
    .line 278
    if-eqz v14, :cond_d

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    const/4 v14, 0x0

    .line 283
    :goto_a
    iget v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 284
    .line 285
    if-ne v15, v7, :cond_e

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_e
    const/4 v15, 0x0

    .line 290
    :goto_b
    if-eqz v13, :cond_10

    .line 291
    .line 292
    or-int/lit8 v12, v12, 0x20

    .line 293
    .line 294
    if-eqz v15, :cond_f

    .line 295
    .line 296
    iget-object v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_f
    iget-object v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    .line 300
    .line 301
    :goto_c
    int-to-float v14, v9

    .line 302
    int-to-float v15, v11

    .line 303
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectRadius:F

    .line 304
    .line 305
    div-float v3, v3, v16

    .line 306
    .line 307
    invoke-virtual {v1, v14, v15, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_10
    if-eqz v15, :cond_11

    .line 312
    .line 313
    or-int/lit8 v12, v12, 0x10

    .line 314
    .line 315
    if-eqz v8, :cond_12

    .line 316
    .line 317
    int-to-float v3, v9

    .line 318
    int-to-float v8, v11

    .line 319
    iget v14, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayCircleRadius:F

    .line 320
    .line 321
    div-float v14, v14, v16

    .line 322
    .line 323
    iget-object v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v1, v3, v8, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_11
    if-eqz v14, :cond_12

    .line 330
    .line 331
    if-eqz v8, :cond_12

    .line 332
    .line 333
    int-to-float v3, v9

    .line 334
    int-to-float v8, v11

    .line 335
    iget v14, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayCircleRadius:F

    .line 336
    .line 337
    div-float v14, v14, v16

    .line 338
    .line 339
    iget-object v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectorPaint:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-virtual {v1, v3, v8, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    :goto_d
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mToday:I

    .line 345
    .line 346
    if-ne v3, v7, :cond_13

    .line 347
    .line 348
    if-nez v13, :cond_13

    .line 349
    .line 350
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPrimaryColor:I

    .line 351
    .line 352
    iget-object v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCirclePaint:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    int-to-float v8, v9

    .line 358
    int-to-float v12, v11

    .line 359
    iget v13, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayCircleRadius:F

    .line 360
    .line 361
    div-float v13, v13, v16

    .line 362
    .line 363
    iget-object v14, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCirclePaint:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {v1, v8, v12, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    goto :goto_e

    .line 370
    :cond_13
    invoke-static {v12}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->getViewState(I)[I

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayTextColor:Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-virtual {v8, v3, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    :goto_e
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    .line 385
    .line 386
    int-to-long v13, v7

    .line 387
    invoke-virtual {v3, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    int-to-float v8, v9

    .line 392
    int-to-float v9, v11

    .line 393
    sub-float/2addr v9, v10

    .line 394
    invoke-virtual {v1, v3, v8, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    const/4 v3, 0x7

    .line 400
    if-ne v4, v3, :cond_14

    .line 401
    .line 402
    add-int/2addr v11, v6

    .line 403
    move v4, v12

    .line 404
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_15
    return-void
.end method

.method private drawDaysOfWeek(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekHeight:I

    .line 6
    .line 7
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-float/2addr v5, v4

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v5, v4

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x7

    .line 26
    if-ge v1, v4, :cond_1

    .line 27
    .line 28
    mul-int v6, v3, v1

    .line 29
    .line 30
    div-int/lit8 v7, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v7, v6

    .line 33
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget v6, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 40
    .line 41
    mul-int/2addr v6, v4

    .line 42
    sub-int v7, v6, v7

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekLabels:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    int-to-float v6, v7

    .line 49
    int-to-float v7, v2

    .line 50
    sub-float/2addr v7, v5

    .line 51
    invoke-virtual {p1, v4, v6, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private drawMonth(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddingStart:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-float/2addr v2, v1

    .line 19
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v1, v2

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthYearLabel:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private ensureFocusedDay()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPreviouslyHighlightedDay:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 24
    .line 25
    return-void
.end method

.method private findClosestColumn(Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    div-int/2addr p1, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->constrain(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v1, p1

    .line 33
    return v1

    .line 34
    :cond_2
    return p1
.end method

.method private findClosestRow(Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    .line 12
    .line 13
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekHeight:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHeight:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, v3

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    div-int/lit8 v3, v2, 0x2

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    int-to-float p1, p1

    .line 34
    int-to-float v1, v3

    .line 35
    sub-float/2addr v1, v0

    .line 36
    sub-float/2addr p1, v1

    .line 37
    float-to-int p1, p1

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float v0, v2

    .line 40
    div-float/2addr p1, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    .line 50
    .line 51
    add-int/2addr v0, p0

    .line 52
    div-int/lit8 p0, v0, 0x7

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v1

    .line 62
    :goto_0
    sub-int/2addr p0, v0

    .line 63
    invoke-static {p1, v1, p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->constrain(III)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method private findDayOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    .line 4
    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method private findEndDayOffset(Z)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x5

    .line 19
    :goto_0
    const/4 p1, 0x7

    .line 20
    mul-int/2addr p0, p1

    .line 21
    sub-int/2addr p0, v0

    .line 22
    if-le p0, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0xe

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    sub-int/2addr p0, p1

    .line 32
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private getDayAtLocation(II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    mul-int/2addr v1, v2

    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    .line 18
    .line 19
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekHeight:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr p2, v3

    .line 27
    if-lt p2, v1, :cond_4

    .line 28
    .line 29
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddedHeight:I

    .line 30
    .line 31
    if-lt p2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    sub-int p1, v0, p1

    .line 44
    .line 45
    :cond_2
    sub-int/2addr p2, v1

    .line 46
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHeight:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsMaxCol:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayPadding:I

    .line 55
    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    div-int/2addr p2, v0

    .line 58
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 59
    .line 60
    div-int/2addr p1, v0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p2, v2, p1, v0}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-int/2addr p1, p0

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_1
    return v0
.end method

.method private static getDaysInMonth(II)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p1, "Invalid Month"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/16 p0, 0x1e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    rem-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x1d

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/16 p0, 0x1c

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x1f

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private initPaints(Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    sget v0, Lcom/support/calendar/R$dimen;->calendar_picker_month_text_size:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/support/calendar/R$dimen;->calendar_picker_day_of_week_text_size:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/support/calendar/R$dimen;->calendar_picker_day_text_size:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getG3FontSize(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getG3FontSize(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 73
    .line 74
    invoke-static {p1, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getG3FontSize(FF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 103
    .line 104
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 110
    .line 111
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 128
    .line 129
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectorPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectorPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 192
    .line 193
    int-to-float p1, p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 198
    .line 199
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 212
    .line 213
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCirclePaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCirclePaint:Landroid/graphics/Paint;

    .line 227
    .line 228
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCirclePaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCurrentDayStrokeRadius:F

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->configAnimator()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private isDayEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mEnabledDayStart:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mEnabledDayEnd:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isFirstDayOfWeek(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    rem-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isLastDayOfWeek(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    rem-int/lit8 p0, p0, 0x7

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private isValidDayOfMonth(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    .line 5
    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static isValidDayOfWeek(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static isValidMonth(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private moveOneDay(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->ensureFocusedDay()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isLastDayOfWeek(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 16
    .line 17
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isFirstDayOfWeek(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 34
    .line 35
    if-le p1, v0, :cond_1

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private onDayClicked(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsShowAnimator:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    if-gtz p1, :cond_2

    .line 21
    .line 22
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v4, v0

    .line 31
    invoke-static {v4, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, p1

    .line 36
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/Calendar;->set(III)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 41
    .line 42
    add-int/lit8 v6, v5, -0x1

    .line 43
    .line 44
    sub-int/2addr v5, v0

    .line 45
    invoke-static {v4, v5}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, p1

    .line 50
    invoke-virtual {v2, v6, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 55
    .line 56
    iget v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-le p1, v4, :cond_4

    .line 63
    .line 64
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 65
    .line 66
    if-ge v4, v3, :cond_3

    .line 67
    .line 68
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 69
    .line 70
    add-int/lit8 v5, v4, 0x1

    .line 71
    .line 72
    invoke-static {v4, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int v4, p1, v4

    .line 77
    .line 78
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/Calendar;->set(III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 83
    .line 84
    add-int/lit8 v5, v3, 0x1

    .line 85
    .line 86
    invoke-static {v4, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int v3, p1, v3

    .line 91
    .line 92
    invoke-virtual {v2, v5, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 97
    .line 98
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/Calendar;->set(III)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/16 v4, 0x76c

    .line 108
    .line 109
    if-lt v3, v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v4, 0x834

    .line 116
    .line 117
    if-le v3, v4, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    .line 121
    .line 122
    invoke-interface {v1, p0, v2}, Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;->onDayClick(Lcom/coui/appcompat/calendar/COUIDateMonthView;Ljava/util/Calendar;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_1
    return v1

    .line 127
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 130
    .line 131
    .line 132
    return v0
.end method

.method private sameDay(ILjava/util/Calendar;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private updateDayOfWeekLabels()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x32

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    const/4 v3, 0x7

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekLabels:[Ljava/lang/String;

    .line 29
    .line 30
    iget v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    .line 31
    .line 32
    add-int/2addr v5, v2

    .line 33
    sub-int/2addr v5, v1

    .line 34
    rem-int/2addr v5, v3

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    aput-object v3, v4, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method private updateMonthYearLabel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "MMMMy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mLocale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthYearLabel:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public getBoundsForDay(ILandroid/graphics/Rect;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isValidDayOfMonth(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr p1, v2

    .line 16
    rem-int/lit8 v2, p1, 0x7

    .line 17
    .line 18
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v3

    .line 37
    sub-int/2addr v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    mul-int/2addr v2, v3

    .line 44
    add-int/2addr v4, v2

    .line 45
    :goto_0
    div-int/lit8 p1, p1, 0x7

    .line 46
    .line 47
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHeight:I

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsMaxCol:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayPadding:I

    .line 55
    .line 56
    :goto_1
    add-int/2addr v2, v1

    .line 57
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    .line 58
    .line 59
    iget v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekHeight:I

    .line 60
    .line 61
    add-int/2addr v1, v5

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v1

    .line 67
    mul-int/2addr p1, v2

    .line 68
    add-int/2addr p1, p0

    .line 69
    add-int/2addr v3, v4

    .line 70
    add-int/2addr v2, p1

    .line 71
    invoke-virtual {p2, v4, p1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public getCellWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getBoundsForDay(ILandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getMonthHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMonthWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getMonthYearLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthYearLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v0

    .line 10
    int-to-float v3, v1

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->drawDaysOfWeek(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->drawDays(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    neg-int p0, v0

    .line 21
    int-to-float p0, p0

    .line 22
    neg-int v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsTouchHighlighted:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPreviouslyHighlightedDay:I

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findDayOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-eq p2, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x42

    .line 17
    .line 18
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x82

    .line 21
    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findClosestColumn(Landroid/graphics/Rect;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x8

    .line 35
    .line 36
    :cond_1
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-direct {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findClosestRow(Landroid/graphics/Rect;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    mul-int/lit8 v1, v1, 0x7

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    add-int/2addr v2, v1

    .line 50
    :goto_0
    iput v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-direct {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findClosestColumn(Landroid/graphics/Rect;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    .line 58
    .line 59
    add-int v3, v0, v2

    .line 60
    .line 61
    div-int/lit8 v3, v3, 0x7

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    mul-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    add-int/lit8 v0, v3, 0x1

    .line 68
    .line 69
    if-le v0, v2, :cond_5

    .line 70
    .line 71
    add-int/lit8 v0, v3, -0x6

    .line 72
    .line 73
    :cond_5
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-direct {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->findClosestRow(Landroid/graphics/Rect;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v2

    .line 81
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x7

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 91
    .line 92
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->ensureFocusedDay()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x42

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v2

    .line 32
    invoke-direct {p0, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->moveOneDay(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->moveOneDay(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->ensureFocusedDay()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 63
    .line 64
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    .line 65
    .line 66
    sub-int/2addr v4, v1

    .line 67
    if-gt v0, v4, :cond_6

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 71
    .line 72
    :goto_0
    move v3, v2

    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->ensureFocusedDay()V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 84
    .line 85
    if-le v0, v1, :cond_6

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :pswitch_4
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 92
    .line 93
    const/high16 v1, -0x80000000

    .line 94
    .line 95
    if-eq v0, v1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->onDayClicked(I)Z

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v0, v3

    .line 118
    :goto_1
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v4, p0

    .line 125
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    if-eq v4, p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eq v5, v1, :cond_4

    .line 138
    .line 139
    :cond_5
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p4, p3

    .line 23
    sub-int/2addr p5, v0

    .line 24
    sub-int/2addr p4, p1

    .line 25
    sub-int/2addr p5, p2

    .line 26
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddedWidth:I

    .line 27
    .line 28
    if-eq p4, p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddedHeight:I

    .line 31
    .line 32
    if-eq p5, p1, :cond_2

    .line 33
    .line 34
    if-ltz p4, :cond_2

    .line 35
    .line 36
    if-gez p5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddedWidth:I

    .line 40
    .line 41
    iput p5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPaddedHeight:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, p2

    .line 48
    sub-int/2addr p1, v0

    .line 49
    int-to-float p2, p5

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthHeight:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthYearLabel:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthWidth:I

    .line 65
    .line 66
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayOfWeekHeight:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    mul-float/2addr p1, p2

    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekHeight:I

    .line 72
    .line 73
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayHeight:I

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr p1, p2

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHeight:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayHeight:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredDayOfWeekHeight:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredMonthHeight:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDesiredCellWidth:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x7

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int v0, p1, v0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    div-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCellWidth:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, v1

    .line 14
    float-to-int v1, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq p1, v5, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDayAtLocation(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->onDayClicked(I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iput v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsTouchHighlighted:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDayAtLocation(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsTouchHighlighted:Z

    .line 56
    .line 57
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mHighlightedDay:I

    .line 62
    .line 63
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mPreviouslyHighlightedDay:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    :goto_0
    return v4
.end method

.method public setDayHighlightColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->getViewState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDayOfWeekTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->applyTextAppearance(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDayOfWeekTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDaySelectorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectorPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0xb0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDayTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->applyTextAppearance(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayTextColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDayTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isValidDayOfWeek(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->updateDayOfWeekLabels()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setMonthParams(IIIIIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isValidMonth(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 10
    .line 11
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsSelectYear:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    iget p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    .line 24
    .line 25
    iget p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDayOfWeekStart:I

    .line 45
    .line 46
    invoke-static {p4}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->isValidDayOfWeek(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCalendar:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mWeekStart:I

    .line 62
    .line 63
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 p2, -0x80000000

    .line 68
    .line 69
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mToday:I

    .line 70
    .line 71
    iget p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonth:I

    .line 72
    .line 73
    iget p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 74
    .line 75
    invoke-static {p2, p4}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getDaysInMonth(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    :cond_2
    :goto_1
    iget p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    .line 83
    .line 84
    if-ge p2, p4, :cond_3

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    invoke-direct {p0, p2, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->sameDay(ILjava/util/Calendar;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mToday:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p5, p3, p4}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->constrain(III)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mEnabledDayStart:I

    .line 102
    .line 103
    iget p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mDaysInMonth:I

    .line 104
    .line 105
    invoke-static {p6, p1, p2}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->constrain(III)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mEnabledDayEnd:I

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->updateMonthYearLabel()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->updateDayOfWeekLabels()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public setMonthTextAlpha(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mInitColor:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    invoke-direct {v4, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/2addr v1, p1

    .line 35
    div-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-direct {v1, p1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    const v2, 0x101009e

    .line 61
    .line 62
    .line 63
    filled-new-array {v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v4, v3, [I

    .line 68
    .line 69
    filled-new-array {v2, v4}, [[I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    filled-new-array {v1, v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public setMonthTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->applyTextAppearance(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mInitColor:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMonthTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOldDay(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldSelectDay:I

    .line 11
    .line 12
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOldMonth:I

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnDayClickListener(Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedDay(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedDay:I

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mActivatedMonth:I

    .line 4
    .line 5
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mYear:I

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mIsSelectYear:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mTouchHelper:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleInAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->mCircleOutAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
