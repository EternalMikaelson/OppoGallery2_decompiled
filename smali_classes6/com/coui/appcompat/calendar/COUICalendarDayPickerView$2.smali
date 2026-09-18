.class Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;
.super Ljava/lang/Object;
.source "COUICalendarDayPickerView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPosition:I

.field final synthetic this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    float-to-double p1, p2

    .line 2
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p3, p1, v0

    .line 8
    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double p1, p1, v0

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$102(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$200(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->getCurrentView()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-lt v1, v2, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$100(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget v4, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->mPosition:I

    .line 73
    .line 74
    sub-int v4, p1, v4

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    :cond_1
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    iget v4, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->mPosition:I

    .line 81
    .line 82
    sub-int v4, p1, v4

    .line 83
    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v3, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$100(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/2addr v1, v4

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$400(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Ljava/util/Calendar;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$100(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$300(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->this$0:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->access$500(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;I)V

    .line 190
    .line 191
    .line 192
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$2;->mPosition:I

    .line 193
    .line 194
    return-void
.end method
