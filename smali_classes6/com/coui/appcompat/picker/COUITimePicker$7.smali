.class Lcom/coui/appcompat/picker/COUITimePicker$7;
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
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$7;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$7;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$700(Lcom/coui/appcompat/picker/COUITimePicker;I)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$7;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$7;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x5

    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, p3, v0}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$7;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit16 p1, p1, 0x76c

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$7;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$200(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$7;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$200(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$7;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p0, p2}, Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;->onTimeChange(Landroid/view/View;Ljava/util/Calendar;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
