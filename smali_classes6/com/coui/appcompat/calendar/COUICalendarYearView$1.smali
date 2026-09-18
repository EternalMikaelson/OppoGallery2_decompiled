.class Lcom/coui/appcompat/calendar/COUICalendarYearView$1;
.super Ljava/lang/Object;
.source "COUICalendarYearView.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUIDatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/calendar/COUICalendarYearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUICalendarYearView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarYearView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDateChanged(Lcom/coui/appcompat/picker/COUIDatePicker;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView$1;->this$0:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setCurrentYear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
