.class Lcom/coui/appcompat/picker/COUITimePicker$3;
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
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

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
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$400(Lcom/coui/appcompat/picker/COUITimePicker;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$000(Lcom/coui/appcompat/picker/COUITimePicker;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$000(Lcom/coui/appcompat/picker/COUITimePicker;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p2, p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {p2, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p2, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$400(Lcom/coui/appcompat/picker/COUITimePicker;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$000(Lcom/coui/appcompat/picker/COUITimePicker;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p3, p2

    .line 97
    invoke-static {p1, p3}, Lcom/coui/appcompat/picker/COUITimePicker;->access$002(Lcom/coui/appcompat/picker/COUITimePicker;I)I

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$500(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->access$000(Lcom/coui/appcompat/picker/COUITimePicker;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$200(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$200(Lcom/coui/appcompat/picker/COUITimePicker;)Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$3;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->access$100(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Calendar;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p1, p0, p2}, Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;->onTimeChange(Landroid/view/View;Ljava/util/Calendar;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method
