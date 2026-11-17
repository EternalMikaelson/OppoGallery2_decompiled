.class public Lcom/coui/appcompat/calendar/COUICalendarYearView;
.super Landroid/widget/FrameLayout;
.source "COUICalendarYearView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT:I


# instance fields
.field private mOnYearSelectedListener:Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;

.field private mPicker:Lcom/coui/appcompat/picker/COUIDatePicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/support/calendar/R$layout;->coui_year_label_text_view:I

    .line 2
    .line 3
    sput v0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->ITEM_LAYOUT:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/picker/R$attr;->couiDatePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$style;->DatePickerStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/coui/appcompat/calendar/COUICalendarYearView;->ITEM_LAYOUT:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lcom/support/calendar/R$id;->year_picker:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUIDatePicker;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->mPicker:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 6
    new-instance p2, Lcom/coui/appcompat/calendar/COUICalendarYearView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/calendar/COUICalendarYearView$1;-><init>(Lcom/coui/appcompat/calendar/COUICalendarYearView;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->setOnDateChangedListener(Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;)V

    return-void
.end method


# virtual methods
.method public setCurrentYear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->mOnYearSelectedListener:Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->mPicker:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUIDatePicker;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->mPicker:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUIDatePicker;->getMonth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->mPicker:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUIDatePicker;->getDayOfMonth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;->onYearChanged(Lcom/coui/appcompat/calendar/COUICalendarYearView;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->mPicker:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/coui/appcompat/picker/COUIDatePicker;->updateDate(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOnYearSelectedListener(Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->mOnYearSelectedListener:Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRange(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->mPicker:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMinDate(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->mPicker:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMaxDate(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
