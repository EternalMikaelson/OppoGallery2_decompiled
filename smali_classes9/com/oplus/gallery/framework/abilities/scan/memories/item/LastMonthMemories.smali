.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastMonthMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "LastMonthMemories.java"


# static fields
.field private static final STOP_REASON_CREATED_IN_DATE_RANGE:Ljava/lang/String; = "LastMonthMemories_CreatedInDateRange"

.field private static final STOP_REASON_HAS_CREATED:Ljava/lang/String; = "LastMonthMemories_HasCreated"

.field private static final STOP_REASON_LESS_THAN_1_MONTH:Ljava/lang/String; = "LastMonthMemories_LessThan1Month"

.field private static final STOP_REASON_SCAN_SIZE_NOT_ENOUGH:Ljava/lang/String; = "LastMonthMemories_ScanSizeNotEnough"

.field private static final TAG:Ljava/lang/String; = "LastMonthMemories"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createMemories()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->createMemories(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    .line 1
    const/16 p0, 0x3ec

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 0

    .line 1
    const/16 p0, 0x68

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LastMonthMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareMemories()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesGroupType()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->x(I)Z

    move-result v0

    const/4 v1, 0x0

    .line 10
    const-string v2, "LastMonthMemories"

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "prepareMemories, optimal date memories has created in this week!"

    .line 17
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "LastMonthMemories_HasCreated"

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastMonthMemories;->getMemoriesId()I

    move-result v0

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->l(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 44
    invoke-static {v3, v4, v6, v7}, Lcom/oplus/aiunit/vision/yxo;->l(JJ)I

    move-result v0

    if-ge v0, v5, :cond_1

    const/4 v0, 0x0

    .line 51
    const-string/jumbo v3, "prepareMemories, current time interval last LastMonthMemories time less than 1 month!"

    .line 54
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const-string v0, "LastMonthMemories_LessThan1Month"

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    :cond_1
    return v5
.end method

.method public scanMemories()Z
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yxo;->k(I)Lcom/oplus/aiunit/vision/yxo$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/yxo$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 12
    .line 13
    new-instance v4, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v4}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-virtual {v2, v3}, Landroid/icu/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-int/2addr v2, v5

    .line 41
    rsub-int/lit8 v3, v2, 0xe

    .line 42
    .line 43
    :goto_0
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 44
    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v2}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {v5, v2, v3}, Landroid/icu/util/Calendar;->add(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 70
    .line 71
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 72
    .line 73
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x3e9

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x3ea

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x3eb

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/oxo;->y(Lcom/oplus/aiunit/vision/yxo$b;Ljava/util/ArrayList;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const-string v3, "LastMonthMemories"

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const-string/jumbo v1, "getDateOptimalItemList:memories has created in date range!"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "LastMonthMemories_CreatedInDateRange"

    .line 124
    .line 125
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    .line 126
    .line 127
    return v2

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    iget v5, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 131
    .line 132
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/oxo;->i(Landroid/content/Context;Lcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v5, "getDateOptimalItemList itemList size:"

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v1, "getDateOptimalItemList filteredItemList size:"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 201
    .line 202
    if-gt v0, v1, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    return v4

    .line 206
    :cond_4
    :goto_1
    const-string v0, "LastMonthMemories_ScanSizeNotEnough"

    .line 207
    .line 208
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    .line 209
    .line 210
    return v2
.end method
