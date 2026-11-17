.class Lcom/coui/appcompat/picker/COUITimePicker$1;
.super Ljava/lang/Object;
.source "COUITimePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUITimePicker;->getTimePicker()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/picker/COUITimePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUITimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$1;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$1;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Lcom/coui/appcompat/picker/COUITimePicker;->access$002(Lcom/coui/appcompat/picker/COUITimePicker;I)I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$1;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 p3, 0x9

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$1;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$200(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$1;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$200(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$1;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p0, p2}, Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;->onTimeChange(Landroid/view/View;Ljava/util/Calendar;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
