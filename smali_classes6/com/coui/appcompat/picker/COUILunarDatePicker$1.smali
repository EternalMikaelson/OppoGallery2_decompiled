.class Lcom/coui/appcompat/picker/COUILunarDatePicker$1;
.super Ljava/lang/Object;
.source "COUILunarDatePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$000(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v0, v2, v4}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->calculateLunarByGregorian(III)[I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$200(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v5, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->change(III)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$300(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->change(III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$400(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1, p2, p3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->change(III)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$100(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$500(Lcom/coui/appcompat/picker/COUILunarDatePicker;Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$600(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$700(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$1;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$800(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
