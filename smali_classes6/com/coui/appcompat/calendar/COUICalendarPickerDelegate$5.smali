.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;
.super Ljava/lang/Object;
.source "COUICalendarPickerDelegate.java"

# interfaces
.implements Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;


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
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDaySelected(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$300(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
