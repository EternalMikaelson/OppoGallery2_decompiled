.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneYearMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "OneYearMemories.java"


# static fields
.field private static final STOP_REASON_CREATED_FAILED:Ljava/lang/String; = "OneYearMemories_CreatedFailed"

.field private static final STOP_REASON_DATE_RANGE_NOT_EXISTED:Ljava/lang/String; = "OneYearMemories_DateRangeNotExisted"

.field private static final STOP_REASON_FESTIVAL_NOT_CONTAIN_DATE:Ljava/lang/String; = "OneYearMemories_FestivalNotContainDate"

.field private static final STOP_REASON_FESTIVAL_NULL:Ljava/lang/String; = "OneYearMemories_FestivalNull"

.field private static final STOP_REASON_HAS_CREATED:Ljava/lang/String; = "OneYearMemories_HasCreated"

.field private static final STOP_REASON_HIGH_PRIORITY:Ljava/lang/String; = "OneYearMemories_HighPriority"

.field private static final STOP_REASON_NOT_JANUARY:Ljava/lang/String; = "OneYearMemories_NotJanuary"

.field private static final TAG:Ljava/lang/String; = "OneYearMemories"


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

.method private hasDateOneYearOptimalCreated(Landroid/content/Context;Lcom/oplus/aiunit/vision/yxo$b;)Z
    .locals 4

    .line 1
    const-string/jumbo p0, "start_time BETWEEN "

    const/4 p1, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-wide v1, p2, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, " AND "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p2, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " AND type = 1006"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 32
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x3

    .line 39
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 41
    const-string/jumbo v1, "type"

    .line 44
    const-string/jumbo v2, "start_time"

    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 68
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 71
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 73
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 81
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return p2

    :catchall_1
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    .line 109
    :goto_2
    :try_start_2
    const-string p2, "OneYearMemories"

    .line 111
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    const/4 p0, 0x1

    return p0

    .line 117
    :goto_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 120
    throw p1
.end method


# virtual methods
.method public createMemories()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 14
    .line 15
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 16
    .line 17
    const-string/jumbo v3, "datetaken"

    .line 18
    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "datetaken ASC"

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/x5n;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/x5n;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 39
    .line 40
    const-string v0, "0,1"

    .line 41
    .line 42
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/util/Date;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v4, Ljava/util/Date;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_6

    .line 96
    .line 97
    sub-int/2addr v3, v0

    .line 98
    :goto_1
    if-lt v3, v1, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x5

    .line 105
    const/4 v6, 0x2

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    new-instance v7, Lcom/oplus/aiunit/vision/yxo$b;

    .line 111
    .line 112
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v0, v4}, Landroid/icu/util/Calendar;->set(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5, v0}, Landroid/icu/util/Calendar;->set(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    new-instance v4, Landroid/icu/util/ChineseCalendar;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/icu/util/ChineseCalendar;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v9, v10}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v0}, Landroid/icu/util/Calendar;->set(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    iput-wide v9, v7, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 151
    .line 152
    add-int/lit8 v4, v3, 0x2

    .line 153
    .line 154
    invoke-virtual {v8, v0, v4}, Landroid/icu/util/Calendar;->set(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    new-instance v4, Landroid/icu/util/ChineseCalendar;

    .line 162
    .line 163
    invoke-direct {v4}, Landroid/icu/util/ChineseCalendar;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v8, v9}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5, v0}, Landroid/icu/util/Calendar;->set(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iput-wide v4, v7, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    new-instance v7, Lcom/oplus/aiunit/vision/yxo$b;

    .line 183
    .line 184
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v0, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5, v0}, Landroid/icu/util/Calendar;->set(II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yxo;->f(Landroid/icu/util/Calendar;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    iput-wide v8, v7, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 205
    .line 206
    const/16 v8, 0xb

    .line 207
    .line 208
    invoke-virtual {v4, v6, v8}, Landroid/icu/util/Calendar;->set(II)V

    .line 209
    .line 210
    .line 211
    const/16 v6, 0x1f

    .line 212
    .line 213
    invoke-virtual {v4, v5, v6}, Landroid/icu/util/Calendar;->set(II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yxo;->e(Landroid/icu/util/Calendar;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    iput-wide v4, v7, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 221
    .line 222
    :goto_2
    iget-wide v4, v7, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    cmp-long v4, v4, v8

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const-string v6, "OneYearMemories"

    .line 232
    .line 233
    if-lez v4, :cond_2

    .line 234
    .line 235
    const-string/jumbo v4, "createMemories, itemDateRange not existed"

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isHighPriorityMemories()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    const-string v0, "OneYearMemories_DateRangeNotExisted"

    .line 248
    .line 249
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    .line 250
    .line 251
    return v2

    .line 252
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 253
    .line 254
    invoke-direct {p0, v4, v7}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneYearMemories;->hasDateOneYearOptimalCreated(Landroid/content/Context;Lcom/oplus/aiunit/vision/yxo$b;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_3

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string/jumbo v7, "createMemories, OneYearMemories of %d year has created already!"

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isHighPriorityMemories()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    const-string v0, "OneYearMemories_HasCreated"

    .line 285
    .line 286
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    .line 287
    .line 288
    return v2

    .line 289
    :cond_3
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 290
    .line 291
    iget v5, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 292
    .line 293
    invoke-static {v4, v7, v5}, Lcom/oplus/aiunit/vision/oxo;->i(Landroid/content/Context;Lcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string/jumbo v7, "createMemories itemList size:"

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string/jumbo v7, "createMemories filteredItemList size:"

    .line 330
    .line 331
    .line 332
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget v6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 354
    .line 355
    if-le v5, v6, :cond_4

    .line 356
    .line 357
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->createMemories(Ljava/util/List;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_4

    .line 362
    .line 363
    return v0

    .line 364
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isHighPriorityMemories()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_5

    .line 369
    .line 370
    const-string v0, "OneYearMemories_HighPriority"

    .line 371
    .line 372
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    .line 373
    .line 374
    return v2

    .line 375
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_6
    const-string v0, "OneYearMemories_CreatedFailed"

    .line 380
    .line 381
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    .line 382
    .line 383
    return v2
.end method

.method public getMemoriesId()I
    .locals 0

    .line 1
    const/16 p0, 0x3ee

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 0

    .line 1
    const/16 p0, 0x6a

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OneYearMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public needShowNotification()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isHighPriorityMemories()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public prepareMemories()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->isHighPriorityMemories()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/f6g;

    .line 18
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f6g;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f6g;->a()V

    .line 24
    const-string/jumbo v1, "\u6625\u8282"

    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f6g;->a:Lcom/oplus/aiunit/vision/sbi;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sbi;->a:Ljava/util/ArrayList;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sbi;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Lcom/oplus/aiunit/vision/f6g$b;

    .line 61
    iget-object v6, v5, Lcom/oplus/aiunit/vision/f6g$b;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 69
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 73
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_3

    .line 77
    const-string v0, "OneYearMemories_FestivalNull"

    .line 79
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v3

    .line 82
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 84
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 87
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    const-string/jumbo v3, "yyyyMMdd"

    .line 92
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, v5, Lcom/oplus/aiunit/vision/f6g$b;->a:Ljava/util/HashMap;

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 106
    const-string v3, "OneYearMemories"

    .line 108
    const-string/jumbo v4, "prepareMemories result:"

    .line 111
    const-string v5, ", curSolarDateStr="

    .line 113
    invoke-static {v4, v5, v0, v1}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_4

    .line 122
    const-string v0, "OneYearMemories_FestivalNotContainDate"

    .line 124
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    :cond_4
    return v1

    .line 127
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0

    .line 129
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 133
    new-instance v4, Ljava/util/Date;

    .line 135
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x2

    .line 142
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    .line 150
    :goto_3
    const-string v0, "OneYearMemories"

    .line 152
    const-string/jumbo v3, "prepareMemories result:"

    .line 155
    invoke-static {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_7

    .line 160
    const-string v0, "OneYearMemories_NotJanuary"

    .line 162
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    :cond_7
    return v1
.end method

.method public scanMemories()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
