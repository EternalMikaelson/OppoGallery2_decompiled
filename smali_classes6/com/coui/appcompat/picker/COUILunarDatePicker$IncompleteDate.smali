.class public Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;
.super Ljava/lang/Object;
.source "COUILunarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUILunarDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncompleteDate"
.end annotation


# static fields
.field public static final LEAP_MONTH_ADDED_VALUE:I = 0xc


# instance fields
.field private mDate:Ljava/util/Calendar;

.field private mDay:I

.field private mHour:I

.field private mIsIncomplete:Z

.field private mMinute:I

.field private mMonth:I

.field private mYear:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->init(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->init(Ljava/util/Calendar;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public add(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDay:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDay:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMonth:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMonth:I

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public after(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public afterOrEqual(Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method public before(Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public beforeOrEqual(Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method public change(III)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v3, v0

    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v1, v3, v5}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->calculateLunarByGregorian(III)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne p1, v4, :cond_3

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x1b

    .line 28
    .line 29
    if-le p2, p1, :cond_0

    .line 30
    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 34
    .line 35
    sub-int/2addr v0, p2

    .line 36
    invoke-virtual {p0, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    if-le p3, p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 45
    .line 46
    sub-int/2addr p3, v0

    .line 47
    invoke-virtual {p0, v4, p3}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 52
    .line 53
    sub-int/2addr p3, p2

    .line 54
    invoke-virtual {p0, v4, p3}, Ljava/util/Calendar;->add(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDay:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 p2, 0x0

    .line 62
    if-ne p1, v2, :cond_8

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget v3, v1, p2

    .line 71
    .line 72
    invoke-static {v3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    :goto_0
    move p3, p1

    .line 79
    :cond_4
    move v0, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-gt p1, v3, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    add-int/lit8 v4, v3, 0x1

    .line 85
    .line 86
    if-ne p1, v4, :cond_4

    .line 87
    .line 88
    move p3, v3

    .line 89
    :goto_1
    aget p1, v1, p2

    .line 90
    .line 91
    aget v2, v1, v2

    .line 92
    .line 93
    invoke-static {p1, p3, v2, v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->clampDay(IIIZ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aget p2, v1, p2

    .line 98
    .line 99
    invoke-static {p2, p3, p1, v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->lunarToSolar(IIIZ)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_e

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMonth:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    if-ne p1, v0, :cond_e

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    const/high16 v4, -0x80000000

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    if-eq p3, v4, :cond_9

    .line 126
    .line 127
    aget p1, v1, v0

    .line 128
    .line 129
    aget p2, v1, v2

    .line 130
    .line 131
    aget v0, v1, v3

    .line 132
    .line 133
    invoke-static {p3, p1, p2, v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->changeALunarYear(IIII)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setWith(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/16 v5, 0xc

    .line 142
    .line 143
    if-nez p1, :cond_b

    .line 144
    .line 145
    if-ne p3, v4, :cond_b

    .line 146
    .line 147
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 148
    .line 149
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mYear:I

    .line 150
    .line 151
    aget p1, v1, v0

    .line 152
    .line 153
    sub-int/2addr p1, v0

    .line 154
    aget p3, v1, v3

    .line 155
    .line 156
    if-ne p3, v0, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    move p2, v5

    .line 160
    :goto_2
    add-int/2addr p1, p2

    .line 161
    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMonth:I

    .line 162
    .line 163
    aget p1, v1, v2

    .line 164
    .line 165
    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDay:I

    .line 166
    .line 167
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 168
    .line 169
    const/16 p2, 0xb

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mHour:I

    .line 176
    .line 177
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMinute:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    if-eqz p1, :cond_d

    .line 187
    .line 188
    if-eq p3, v4, :cond_d

    .line 189
    .line 190
    iput-boolean p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 191
    .line 192
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mYear:I

    .line 193
    .line 194
    iget p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMonth:I

    .line 195
    .line 196
    rem-int/lit8 v1, p1, 0xc

    .line 197
    .line 198
    add-int/2addr v1, v0

    .line 199
    div-int/2addr p1, v5

    .line 200
    if-lez p1, :cond_c

    .line 201
    .line 202
    invoke-static {p3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ne p1, v1, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    move v0, p2

    .line 210
    :goto_3
    iget p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mYear:I

    .line 211
    .line 212
    iget p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDay:I

    .line 213
    .line 214
    invoke-static {p1, v1, p2, v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->clampDay(IIIZ)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDay:I

    .line 219
    .line 220
    iget p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mYear:I

    .line 221
    .line 222
    invoke-static {p2, v1, p1, v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->lunarToSolar(IIIZ)Ljava/util/Date;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mYear:I

    .line 237
    .line 238
    :cond_e
    return-void
.end method

.method public clampDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->setTimeInMillis(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mYear:I

    .line 8
    .line 9
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMonth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDay:I

    .line 12
    .line 13
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mHour:I

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMinute:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 18
    .line 19
    return-void
.end method

.method public get(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDay:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMonth:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mYear:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public getActualMaximum(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getActualMinimum(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTimeInMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public init(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 5
    .line 6
    return-void
.end method

.method public set(III)V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    return-void

    .line 5
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mYear:I

    .line 6
    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMonth:I

    .line 7
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDay:I

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    return-void
.end method

.method public set(IIIII)V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    return-void

    .line 15
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mYear:I

    .line 16
    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMonth:I

    .line 17
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDay:I

    .line 18
    iput p4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mHour:I

    .line 19
    iput p5, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMinute:I

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    return-void
.end method

.method public setTimeInMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 8
    .line 9
    return-void
.end method

.method public setWith(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDate:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mYear:I

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mYear:I

    .line 15
    .line 16
    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMonth:I

    .line 17
    .line 18
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMonth:I

    .line 19
    .line 20
    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDay:I

    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mDay:I

    .line 23
    .line 24
    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mHour:I

    .line 25
    .line 26
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mHour:I

    .line 27
    .line 28
    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMinute:I

    .line 29
    .line 30
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mMinute:I

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->mIsIncomplete:Z

    .line 35
    .line 36
    return-void
.end method
