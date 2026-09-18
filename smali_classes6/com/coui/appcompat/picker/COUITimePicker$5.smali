.class Lcom/coui/appcompat/picker/COUITimePicker$5;
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
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$5;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

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
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$5;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$600(Lcom/coui/appcompat/picker/COUITimePicker;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 p3, 0xc

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$5;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x5

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$5;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$5;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$200(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$5;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$200(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$5;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p0, p2}, Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;->onTimeChange(Landroid/view/View;Ljava/util/Calendar;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
