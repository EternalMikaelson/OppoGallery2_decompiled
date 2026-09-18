.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;
.super Ljava/lang/Object;
.source "COUICalendarPickerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->setCurrentView(IZ)V
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
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$800(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$800(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
