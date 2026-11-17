.class Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;
.super Ljava/lang/Object;
.source "COUICalendarDayPickerView.java"

# interfaces
.implements Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$OnDaySelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDaySelected(Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$000(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$000(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;->onDaySelected(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
