.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;
.super Ljava/lang/Object;
.source "COUICalendarPickerDelegate.java"

# interfaces
.implements Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onYearChanged(Lcom/coui/appcompat/calendar/COUICalendarYearView;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {p1, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mOnDateChangedListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mDelegator:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;->onDateChanged(Lcom/coui/appcompat/calendar/COUICalendarPicker;III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mAutoFillChangeListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mDelegator:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;->onDateChanged(Lcom/coui/appcompat/calendar/COUICalendarPicker;III)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$500(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$400(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
