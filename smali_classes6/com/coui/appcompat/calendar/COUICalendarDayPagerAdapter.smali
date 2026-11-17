.class public Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "COUICalendarDayPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;,
        Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final MONTHS_IN_YEAR:I = 0xc


# instance fields
.field private mCalendarTextColor:Landroid/content/res/ColorStateList;

.field private final mCalendarViewId:I

.field private mCount:I

.field private mCurrentViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/calendar/COUIDateMonthView;",
            ">;"
        }
    .end annotation
.end field

.field private mDayHighlightColor:Landroid/content/res/ColorStateList;

.field private mDayOfWeekTextAppearance:I

.field private mDaySelectorColor:I

.field private mDayTextAppearance:I

.field private mFirstDayOfWeek:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutResId:I

.field private final mMaxDate:Ljava/util/Calendar;

.field private final mMinDate:Ljava/util/Calendar;

.field private mMonthTextAppearance:I

.field private final mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

.field private mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

.field private mSelectedDay:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCurrentViewList:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;-><init>(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    iput p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mLayoutResId:I

    .line 47
    .line 48
    iput p3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCalendarViewId:I

    .line 49
    .line 50
    const p2, 0x101042c

    .line 51
    .line 52
    .line 53
    filled-new-array {p2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayHighlightColor:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;)Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMonthForPosition(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, p1

    .line 9
    rem-int/lit8 p0, p0, 0xc

    .line 10
    .line 11
    return p0
.end method

.method private getPositionForDay(Ljava/util/Calendar;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, -0x80000000

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p1, p0

    .line 30
    mul-int/lit8 v1, v1, 0xc

    .line 31
    .line 32
    add-int/2addr v1, p1

    .line 33
    return v1
.end method

.method private getYearForPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    div-int/lit8 v0, v0, 0xc

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->container:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBoundsForDate(Ljava/util/Calendar;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getPositionForDay(Ljava/util/Calendar;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getBoundsForDay(ILandroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentView()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/calendar/COUIDateMonthView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCurrentViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDayOfWeekTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayOfWeekTextAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method public getDayTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayTextAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirstDayOfWeek()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mFirstDayOfWeek:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 2
    .line 3
    iget p0, p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->position:I

    .line 4
    .line 5
    return p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getView(I)Lcom/coui/appcompat/calendar/COUIDateMonthView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    return-object p0
.end method

.method public getView(Ljava/lang/Object;)Lcom/coui/appcompat/calendar/COUIDateMonthView;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 2
    iget-object p0, p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    return-object p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mLayoutResId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCalendarViewId:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mOnDayClickListener:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setOnDayClickListener(Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMonthTextAppearance:I

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setMonthTextAppearance(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayOfWeekTextAppearance:I

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayOfWeekTextAppearance(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayTextAppearance:I

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayTextAppearance(I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDaySelectorColor:I

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDaySelectorColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayHighlightColor:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayHighlightColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCalendarTextColor:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setMonthTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCalendarTextColor:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayOfWeekTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCalendarTextColor:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setDayTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getMonthForPosition(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {p0, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getYearForPosition(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    const/4 v7, 0x2

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v5, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/high16 v1, -0x80000000

    .line 98
    .line 99
    :goto_0
    iget-object v8, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x1

    .line 106
    if-ne v8, v5, :cond_4

    .line 107
    .line 108
    iget-object v8, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v8, v6, :cond_4

    .line 115
    .line 116
    iget-object v8, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 117
    .line 118
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v8, v9

    .line 124
    :goto_1
    iget-object v10, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    .line 125
    .line 126
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v5, :cond_5

    .line 131
    .line 132
    iget-object v7, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne v7, v6, :cond_5

    .line 139
    .line 140
    iget-object v7, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    .line 141
    .line 142
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/16 v4, 0x1f

    .line 148
    .line 149
    :goto_2
    iget v7, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mFirstDayOfWeek:I

    .line 150
    .line 151
    iget-object v10, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    .line 152
    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v6, v10, :cond_6

    .line 160
    .line 161
    move v10, v9

    .line 162
    :goto_3
    move v9, v4

    .line 163
    move v4, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v10, v2

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    invoke-virtual/range {v3 .. v10}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setMonthParams(IIIIIIZ)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 171
    .line 172
    invoke-direct {v1, p2, v0, v3}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;-><init>(ILandroid/view/View;Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->container:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

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

.method public setCalendarTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCalendarTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDayOfWeekTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayOfWeekTextAppearance:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDaySelectorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDaySelectorColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDayTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mDayTextAppearance:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mFirstDayOfWeek:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setFirstDayOfWeek(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public setMonthTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMonthTextAppearance:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDaySelectedListener(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCurrentViewList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 10
    .line 11
    add-int/lit8 p3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCurrentViewList:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCurrentViewList:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCurrentViewList:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public setRange(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mMinDate:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-static {p1, v1, v0, p2}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mCount:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setSelectedDay(Ljava/util/Calendar;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getPositionForDay(Ljava/util/Calendar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getPositionForDay(Ljava/util/Calendar;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lt v0, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v5, v0, -0x1

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v6, v0, 0x1

    .line 19
    .line 20
    if-gt v5, v6, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v6, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/high16 v9, -0x80000000

    .line 43
    .line 44
    invoke-virtual {v6, v9, v7, v8}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setSelectedDay(III)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ltz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mItems:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v5, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v5, v2, v6, v4}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setSelectedDay(III)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$ViewHolder;->calendar:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->setOldDay(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    .line 98
    .line 99
    return-void
.end method
