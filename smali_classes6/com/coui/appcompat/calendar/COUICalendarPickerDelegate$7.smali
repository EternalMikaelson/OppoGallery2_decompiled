.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;
.super Ljava/lang/Object;
.source "COUICalendarPickerDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$600(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$700(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$600(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 26
    .line 27
    invoke-static {p0, v1, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$700(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;->this$0:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->access$700(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
