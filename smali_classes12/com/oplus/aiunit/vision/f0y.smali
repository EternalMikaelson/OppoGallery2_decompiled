.class public final Lcom/oplus/aiunit/vision/f0y;
.super Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;
.source "PickedYearMonthAlbum.kt"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "application"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f0y;->A0:Ljava/util/ArrayList;

    .line 22
    const-string/jumbo p1, "month ASC, senior_score DESC, datetaken DESC, media_id DESC"

    .line 25
    const-string p2, "<set-?>"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->x0:Ljava/lang/String;

    .line 32
    const-string/jumbo p1, "month DESC, senior_score DESC, datetaken DESC, media_id DESC"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->y0:Ljava/lang/String;

    return-void
.end method

.method public static U0(Landroid/database/Cursor;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_a

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object/from16 v3, p1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_2
    const/4 v3, 0x1

    .line 28
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_1
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/high16 v8, -0x40800000    # -1.0f

    .line 57
    .line 58
    :goto_2
    move v15, v2

    .line 59
    move v13, v3

    .line 60
    move-wide v11, v6

    .line 61
    :cond_5
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_9

    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    if-eqz v18, :cond_6

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    :goto_4
    if-eqz v18, :cond_7

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/high16 v18, -0x40800000    # -1.0f

    .line 100
    .line 101
    :goto_5
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    invoke-static {v9, v10, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    cmpl-float v9, v18, v8

    .line 119
    .line 120
    if-lez v9, :cond_5

    .line 121
    .line 122
    add-int v8, v2, v13

    .line 123
    .line 124
    add-int/lit8 v15, v8, -0x1

    .line 125
    .line 126
    move/from16 v8, v18

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    :goto_6
    new-instance v4, Lcom/oplus/aiunit/vision/gu70;

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/lv70;->g(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    move-wide/from16 v16, v8

    .line 140
    .line 141
    new-instance v9, Lkotlin/ranges/LongRange;

    .line 142
    .line 143
    invoke-direct {v9, v6, v7, v11, v12}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 147
    .line 148
    add-int v18, v2, v13

    .line 149
    .line 150
    add-int/lit8 v6, v18, -0x1

    .line 151
    .line 152
    invoke-direct {v10, v2, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 156
    .line 157
    invoke-virtual {v2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move v6, v3

    .line 165
    move-wide/from16 v7, v16

    .line 166
    .line 167
    invoke-direct/range {v4 .. v14}, Lcom/oplus/aiunit/vision/gu70;-><init>(Ljava/lang/String;IJLkotlin/ranges/LongRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;Lcom/oplus/aiunit/vision/x9a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v15}, Lcom/oplus/aiunit/vision/gu70;->d(I)V

    .line 171
    .line 172
    .line 173
    iput v15, v4, Lcom/oplus/aiunit/vision/gu70;->m:I

    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move/from16 v2, v18

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_7
    new-instance v4, Lcom/oplus/aiunit/vision/e0y;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "PickedYearMonthAlbum"

    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_0

    .line 200
    .line 201
    :cond_a
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f0y;->A0:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f0y;->A0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final B0()V
    .locals 10

    .line 1
    const-string v0, "PickedYearMonthAlbum"

    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "onReload"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->B0()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17
    sget-object v2, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->STATE_PICKED_MEDIA:Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    .line 19
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->M0(Lcom/oplus/gallery/business_lib/seniorpicked/PageState;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 23
    invoke-static {p0, v2}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->R0(Ljava/lang/StringBuilder;Lcom/oplus/gallery/business_lib/seniorpicked/PageState;)Ljava/util/List;

    move-result-object v7

    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt p0, v3, :cond_1

    .line 35
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v3, :cond_1

    const/4 p0, 0x1

    .line 48
    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/List;

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/List;

    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 77
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 83
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int v5, v4, v3

    .line 95
    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/List;

    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 111
    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/List;

    .line 117
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Number;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int v6, p0, v2

    add-int v4, v5, v6

    .line 131
    invoke-static {v4, v5}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->S0(II)Z

    .line 134
    new-instance v3, Lcom/oplus/aiunit/vision/d0y;

    .line 136
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/d0y;-><init>(IIILjava/util/List;J)V

    .line 139
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 143
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/c0y;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 150
    invoke-static {v0, v1, v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 153
    invoke-static {v2, v2}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->S0(II)Z

    return-void
.end method

.method public final E0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " SELECT year,datetaken,senior_score FROM ("

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f0y;->T0()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 28
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0x14

    .line 36
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 56
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public final K0()V
    .locals 11

    .line 1
    const-string/jumbo v0, "updateTimeNodes type:"

    .line 4
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->PICKED_YEAR:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/f0y;->E0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    sget-object v6, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 35
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/f0y;->U0(Landroid/database/Cursor;Ljava/util/ArrayList;)V

    .line 38
    iget-object v9, p0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 40
    const-string/jumbo v10, "mTimeNodesMap"

    .line 43
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 49
    invoke-virtual {p0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 61
    monitor-exit v9

    .line 62
    throw p0

    .line 63
    :cond_0
    :goto_0
    const-string p0, "PickedYearMonthAlbum"

    if-eqz v5, :cond_1

    .line 67
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", getCount:"

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", nodes.size:"

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", queryTime:"

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v0, "ms, totalTime:"

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v0, "ms"

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 136
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    check-cast v5, Ljava/io/Closeable;

    .line 141
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    .line 146
    :goto_1
    check-cast v2, Ljava/io/Closeable;

    .line 148
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 151
    throw p0
.end method

.method public final O(IILandroid/os/CancellationSignal;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getSubMediaItem -> Start index:"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-le p1, v1, :cond_5

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f0y;->A0:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v6, p0, Lcom/oplus/aiunit/vision/f0y;->A0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v6, v3

    .line 30
    :goto_0
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f0y;->T0()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lcom/oplus/aiunit/vision/q300$a;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 43
    .line 44
    const/16 v8, 0x14

    .line 45
    .line 46
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 47
    .line 48
    new-instance v8, Lcom/oplus/aiunit/vision/wwx;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v8, v7, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v7, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, v7, Lcom/oplus/aiunit/vision/q300$a;->i:Landroid/os/CancellationSignal;

    .line 62
    .line 63
    new-instance p3, Lcom/oplus/aiunit/vision/q300;

    .line 64
    .line 65
    invoke-direct {p3, v7}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 69
    .line 70
    invoke-virtual {v6, p3}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    move-object v6, p3

    .line 77
    check-cast v6, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/f0y;->A0:Ljava/util/ArrayList;

    .line 89
    .line 90
    check-cast p3, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    const-string p3, "PickedYearMonthAlbum"

    .line 99
    .line 100
    iget-object v6, p0, Lcom/oplus/aiunit/vision/f0y;->A0:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sget-object v7, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sub-long/2addr v7, v4

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", count:"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", size: "

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", cost: "

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/oplus/aiunit/vision/f0y;->A0:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-lt p1, p3, :cond_4

    .line 159
    .line 160
    const-string p0, "PickedYearMonthAlbum"

    .line 161
    .line 162
    const-string/jumbo p1, "getSubMediaItem sub list index out of size."

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    return-object p0

    .line 175
    :cond_4
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f0y;->A0:Ljava/util/ArrayList;

    .line 176
    .line 177
    add-int/2addr p2, p1

    .line 178
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    monitor-exit v1

    .line 197
    return-object p0

    .line 198
    :goto_2
    monitor-exit v1

    .line 199
    throw p0

    .line 200
    :cond_5
    :goto_3
    const-string p0, "PickedYearMonthAlbum"

    .line 201
    .line 202
    const-string/jumbo p3, "getSubMediaItem invalid start:"

    .line 203
    .line 204
    .line 205
    const-string v0, " or count:"

    .line 206
    .line 207
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PickedYearMonthAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    const-string v0, " SELECT  *  FROM ( SELECT "

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/fzm;->V0:[Ljava/lang/String;

    .line 9
    const-string/jumbo v2, "local_media"

    .line 12
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ","

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/swx;->i1:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->N0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, " ORDER BY "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ") GROUP BY month ORDER BY month"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    const-string p0, " ASC "

    goto :goto_0

    .line 74
    :cond_0
    const-string p0, " DESC "

    .line 76
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
