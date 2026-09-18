.class Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;
.super Ljava/lang/Object;
.source "COUICalendarDayPagerAdapter.java"

# interfaces
.implements Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDayClick(Lcom/coui/appcompat/calendar/COUIDateMonthView;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->setSelectedDay(Ljava/util/Calendar;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->access$000(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;)Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->access$000(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;)Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 23
    .line 24
    invoke-interface {p1, p0, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;->onDaySelected(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;Ljava/util/Calendar;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
