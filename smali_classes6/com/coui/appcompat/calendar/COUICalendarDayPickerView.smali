.class public Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
.super Landroid/view/ViewGroup;
.source "COUICalendarDayPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;
    }
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final DATE_FORMATTER:Ljava/text/DateFormat;

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_LAYOUT:I

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field private static final TAG:Ljava/lang/String; = "CalendarDayPickerView"


# instance fields
.field private final mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

.field private mClick:Z

.field private mField:Ljava/lang/reflect/Field;

.field private mHasNext:Z

.field private mHasPrev:Z

.field private mInit:Z

.field private final mMaxDate:Ljava/util/Calendar;

.field private final mMinDate:Ljava/util/Calendar;

.field private mMonthView:Landroid/widget/TextView;

.field private mNextButton:Landroid/widget/ImageButton;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

.field private final mOnPageChangedListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mPrevButton:Landroid/widget/ImageButton;

.field private mScroller:Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

.field private final mSelectedDay:Ljava/util/Calendar;

.field private mTempCalendar:Ljava/util/Calendar;

.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/support/calendar/R$layout;->coui_calendar_picker_content_material:I

    .line 2
    .line 3
    sput v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->DEFAULT_LAYOUT:I

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "MM/dd/yyyy"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->DATE_FORMATTER:Ljava/text/DateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035d

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mSelectedDay:Ljava/util/Calendar;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasNext:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mInit:Z

    .line 10
    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;-><init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V

    iput-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnPageChangedListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 11
    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;-><init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V

    iput-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 12
    sget-object v1, Lcom/support/calendar/R$styleable;->COUICalendarView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lcom/support/calendar/R$styleable;->COUICalendarView_android_firstDayOfWeek:I

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 15
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 16
    sget v1, Lcom/support/calendar/R$styleable;->COUICalendarView_android_minDate:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget v2, Lcom/support/calendar/R$styleable;->COUICalendarView_android_maxDate:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget v3, Lcom/support/calendar/R$style;->TextAppearance_Material_Widget_Calendar_Month:I

    .line 19
    sget v4, Lcom/support/calendar/R$style;->TextAppearance_Material_Widget_Calendar_DayOfWeek:I

    .line 20
    sget v5, Lcom/support/calendar/R$style;->TextAppearance_Material_Widget_Calendar_Day:I

    .line 21
    sget v6, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p1, v6, p4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result v6

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    sget v7, Lcom/support/calendar/R$layout;->coui_calendar_picker_month_item_material:I

    sget v8, Lcom/support/calendar/R$id;->month_view:I

    invoke-direct {p2, p1, v7, v8}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 24
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setMonthTextAppearance(I)V

    .line 25
    invoke-virtual {p2, v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setDayOfWeekTextAppearance(I)V

    .line 26
    invoke-virtual {p2, v5}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setDayTextAppearance(I)V

    .line 27
    invoke-virtual {p2, v6}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setDaySelectorColor(I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 29
    sget p2, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->DEFAULT_LAYOUT:I

    invoke-virtual {p1, p2, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 31
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/support/calendar/R$id;->day_picker_view_pager:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 35
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->configViewPager()V

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x76c

    .line 38
    invoke-virtual {p1, p2, p4, v0}, Ljava/util/Calendar;->set(III)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 40
    invoke-static {v2, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0xb

    const/16 v0, 0x1f

    const/16 v1, 0x834

    .line 41
    invoke-virtual {p1, v1, p2, v0}, Ljava/util/Calendar;->set(III)V

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-ltz p1, :cond_3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->constrain(JJJ)J

    move-result-wide p1

    .line 45
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setFirstDayOfWeek(I)V

    .line 46
    invoke-virtual {p0, v5, v6}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMinDate(J)V

    .line 47
    invoke-virtual {p0, v7, v8}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMaxDate(J)V

    .line 48
    invoke-virtual {p0, p1, p2, p4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(JZ)V

    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    new-instance p2, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;-><init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setOnDaySelectedListener(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;)V

    return-void

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxDate must be >= minDate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mClick:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMonthView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->updateButtonVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mNextButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mScroller:Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method private configViewPager()V
    .locals 6

    .line 1
    const-string v0, "CalendarDayPickerView"

    .line 3
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 9
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 14
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnPageChangedListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v2, 0x1

    .line 20
    :try_start_0
    const-string v3, "mScroller"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    new-instance v4, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

    .line 31
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mScroller:Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

    .line 42
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 44
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    const-string/jumbo v3, "set scroller failed."

    .line 50
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_0
    :try_start_1
    const-string v3, "mFirstLayout"

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mField:Ljava/lang/reflect/Field;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 65
    :catch_1
    const-string p0, "get firstLayout failed."

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private getDiffMonths(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr v0, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p2, p0

    .line 21
    mul-int/lit8 v0, v0, 0xc

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    return v0
.end method

.method private getPositionFromDay(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getDiffMonths(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getTempCalendarForTime(J)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v1, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getDiffMonths(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->constrain(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private getTempCalendarForTime(J)Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    .line 17
    .line 18
    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->DATE_FORMATTER:Ljava/text/DateFormat;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private setDate(JZZ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    :goto_0
    move v0, v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getTempCalendarForTime(J)Ljava/util/Calendar;

    if-nez p4, :cond_2

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mSelectedDay:Ljava/util/Calendar;

    invoke-virtual {p4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setClick(Z)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getPositionFromDay(J)I

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setSelectedDay(Ljava/util/Calendar;)V

    return-void
.end method

.method private updateButtonVisibility(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasPrev:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v0

    .line 17
    if-lt p1, v2, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mInit:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasNext:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasPrev:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v2, v0

    .line 39
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mNextButton:Landroid/widget/ImageButton;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasNext:Z

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iput-boolean v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mInit:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getAdapterTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getBoundsForDate(JLandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getPositionFromDay(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mTempCalendar:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {p1, p0, p3}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getBoundsForDate(Ljava/util/Calendar;Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getCurrentView()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getCurrentView()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mSelectedDay:Ljava/util/Calendar;

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

.method public getDayOfWeekTextAppearance()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getDayOfWeekTextAppearance()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDayTextAppearance()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getDayTextAppearance()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFirstDayOfWeek()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getFirstDayOfWeek()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

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
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

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

.method public getMostVisiblePosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasNext:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPre()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mHasPrev:Z

    .line 2
    .line 3
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRangeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setRange(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mSelectedDay:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(JZZ)V

    .line 18
    .line 19
    .line 20
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

.method public resetViewPagerLayoutFlag()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    const-string p0, "CalendarDayPickerView"

    .line 15
    const-string/jumbo v0, "set firstLayout failed."

    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDate(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(JZ)V

    return-void
.end method

.method public setDate(JZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(JZZ)V

    return-void
.end method

.method public setDayOfWeekTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setDayOfWeekTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDayTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setDayTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mAdapter:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setFirstDayOfWeek(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->onRangeChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->onRangeChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMonthView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mMonthView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setNextButton(Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mNextButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mNextButton:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnDaySelectedListener(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPrevButton(Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
