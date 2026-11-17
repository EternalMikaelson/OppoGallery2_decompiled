.class Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;
.super Ljava/lang/Object;
.source "COUICalendarDayPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
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
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$600(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$700(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/ImageButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$102(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;Z)Z

    .line 25
    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$800(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$800(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x42

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$3;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$900(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 p1, 0x12c

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarViewPagerScroller;->setmDuration(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
