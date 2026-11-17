.class public final Lcom/oplus/aiunit/vision/zem;
.super Ljava/lang/Object;
.source "LightweightOcrItem.kt"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "angle"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private c:[D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect"
    .end annotation
.end field

.field private d:[[D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "char_boxes_rect"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/result/OCRItem;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "ocrItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/zem;->a:I

    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zem;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zem;->a([D)[D

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zem;->c:[D

    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    .line 28
    const-string v0, "charBoxesRect"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    array-length v0, p1

    .line 34
    new-array v0, v0, [[D

    .line 36
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    aget-object v3, p1, v2

    .line 42
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zem;->a([D)[D

    move-result-object v3

    .line 46
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zem;->d:[[D

    return-void
.end method

.method public static a([D)[D
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 9
    const-string v7, "LightweightOcrItem"

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 14
    array-length v9, v0

    const/16 v10, 0x8

    if-eq v9, v10, :cond_0

    .line 19
    const-string v0, "compressRect, size is wrong,return default array"

    .line 21
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-array v0, v6, [D

    return-object v0

    .line 27
    :cond_0
    aget-wide v9, v0, v5

    .line 29
    aget-wide v11, v0, v4

    add-double/2addr v11, v9

    int-to-double v13, v3

    div-double/2addr v11, v13

    .line 34
    aget-wide v15, v0, v2

    .line 36
    aget-wide v17, v0, v6

    add-double v15, v15, v17

    div-double/2addr v15, v13

    .line 41
    aget-wide v13, v0, v3

    sub-double/2addr v9, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 46
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    .line 50
    aget-wide v17, v0, v2

    .line 52
    aget-wide v19, v0, v1

    move/from16 v21, v1

    move/from16 v22, v2

    sub-double v1, v17, v19

    .line 60
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v9

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 69
    aget-wide v9, v0, v5

    const/16 v17, 0x6

    .line 73
    aget-wide v17, v0, v17

    sub-double v9, v9, v17

    .line 77
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    .line 81
    aget-wide v17, v0, v22

    const/16 v19, 0x7

    .line 85
    aget-wide v19, v0, v19

    move/from16 v23, v3

    move/from16 v24, v4

    sub-double v3, v17, v19

    .line 93
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v9

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    .line 104
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v17

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    if-nez v17, :cond_1

    .line 115
    const-string v1, "compressRect\uff0cwidth is zero , fix to MIN_PRECISION"

    .line 117
    invoke-static {v7, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v1, v18

    .line 122
    :cond_1
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v17

    if-nez v17, :cond_2

    .line 128
    const-string v3, "compressRect\uff0cheight is zero , fix to MIN_PRECISION"

    .line 130
    invoke-static {v7, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v3, v18

    .line 135
    :cond_2
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/x2o;->w(D)D

    move-result-wide v11

    .line 139
    invoke-static/range {v15 .. v16}, Lcom/oplus/aiunit/vision/x2o;->w(D)D

    move-result-wide v15

    .line 143
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/x2o;->w(D)D

    move-result-wide v1

    .line 147
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/x2o;->w(D)D

    move-result-wide v3

    move/from16 v17, v5

    .line 153
    const-string/jumbo v5, "rect"

    .line 156
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v5, Lkotlin/Pair;

    .line 161
    aget-wide v25, v0, v17

    .line 163
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 167
    aget-wide v25, v0, v22

    .line 169
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 173
    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    new-instance v6, Lkotlin/Pair;

    .line 178
    aget-wide v25, v0, v23

    .line 180
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 184
    aget-wide v25, v0, v21

    .line 186
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 190
    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    .line 203
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    sub-double v9, v25, v27

    .line 215
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 219
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    .line 229
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    move-wide/from16 v29, v1

    sub-double v0, v25, v27

    .line 243
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v8

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v8, 0x0

    .line 254
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_3

    .line 260
    const-string v0, "calculateAngle, width is zero, fix to MIN_PRECISION"

    const/4 v1, 0x0

    .line 263
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v0

    .line 269
    :goto_0
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 279
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v0, v7

    div-double v0, v0, v18

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const/16 v2, 0xb4

    int-to-double v7, v2

    mul-double/2addr v0, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v7

    .line 306
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Number;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 316
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Number;

    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v2, v7, v5

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x168

    int-to-double v5, v2

    sub-double v0, v5, v0

    .line 336
    :goto_1
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x2o;->w(D)D

    move-result-wide v0

    const/4 v2, 0x5

    .line 341
    new-array v2, v2, [D

    .line 343
    aput-wide v11, v2, v17

    .line 345
    aput-wide v15, v2, v22

    .line 347
    aput-wide v29, v2, v23

    .line 349
    aput-wide v3, v2, v21

    .line 351
    aput-wide v0, v2, v24

    return-object v2

    .line 354
    :cond_5
    const-string v0, "compressRect, rect is null ,return null"

    const/4 v1, 0x0

    .line 357
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b([D)[D
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const-string v9, "LightweightOcrItem"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "decompressRect, compressedRect is null, return default array"

    .line 17
    .line 18
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-array v0, v8, [D

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    array-length v10, v0

    .line 25
    if-eq v10, v6, :cond_1

    .line 26
    .line 27
    const-string v0, "decompressRect, pointArray.size is not correct, return default array"

    .line 28
    .line 29
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-array v0, v8, [D

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    aget-wide v10, v0, v5

    .line 36
    .line 37
    aget-wide v12, v0, v4

    .line 38
    .line 39
    aget-wide v14, v0, v3

    .line 40
    .line 41
    move/from16 v16, v3

    .line 42
    .line 43
    move/from16 v17, v4

    .line 44
    .line 45
    aget-wide v3, v0, v2

    .line 46
    .line 47
    move/from16 v18, v5

    .line 48
    .line 49
    move/from16 v19, v6

    .line 50
    .line 51
    aget-wide v5, v0, v1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    float-to-double v7, v0

    .line 55
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    div-double v7, v5, v3

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const/16 v0, 0xb4

    .line 76
    .line 77
    move/from16 v20, v1

    .line 78
    .line 79
    int-to-double v1, v0

    .line 80
    div-double/2addr v10, v1

    .line 81
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v10, v0

    .line 87
    const/4 v0, 0x2

    .line 88
    int-to-double v1, v0

    .line 89
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    add-double/2addr v5, v3

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    add-double v5, v10, v7

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v22

    .line 108
    mul-double v22, v22, v3

    .line 109
    .line 110
    div-double v22, v22, v1

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    mul-double/2addr v5, v3

    .line 117
    div-double/2addr v5, v1

    .line 118
    new-instance v0, Lkotlin/Pair;

    .line 119
    .line 120
    sub-double v24, v12, v22

    .line 121
    .line 122
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sub-double v24, v14, v5

    .line 127
    .line 128
    move-wide/from16 v26, v1

    .line 129
    .line 130
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lkotlin/Pair;

    .line 138
    .line 139
    add-double v22, v12, v22

    .line 140
    .line 141
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    add-double/2addr v5, v14

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sub-double/2addr v10, v7

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    mul-double/2addr v5, v3

    .line 159
    div-double v5, v5, v26

    .line 160
    .line 161
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    mul-double/2addr v7, v3

    .line 166
    div-double v7, v7, v26

    .line 167
    .line 168
    new-instance v2, Lkotlin/Pair;

    .line 169
    .line 170
    add-double v3, v12, v5

    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    add-double v9, v14, v7

    .line 177
    .line 178
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lkotlin/Pair;

    .line 186
    .line 187
    sub-double/2addr v12, v5

    .line 188
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sub-double/2addr v14, v7

    .line 193
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    move-wide/from16 v22, v0

    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    new-array v0, v0, [D

    .line 285
    .line 286
    aput-wide v4, v0, v17

    .line 287
    .line 288
    aput-wide v6, v0, v16

    .line 289
    .line 290
    const/16 v21, 0x2

    .line 291
    .line 292
    aput-wide v8, v0, v21

    .line 293
    .line 294
    aput-wide v10, v0, v20

    .line 295
    .line 296
    aput-wide v12, v0, v18

    .line 297
    .line 298
    aput-wide v22, v0, v19

    .line 299
    .line 300
    const/4 v1, 0x6

    .line 301
    aput-wide v14, v0, v1

    .line 302
    .line 303
    const/4 v1, 0x7

    .line 304
    aput-wide v2, v0, v1

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_3
    :goto_0
    const-string v0, "decompressRect, width or height is zero, return default array"

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-static {v9, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    new-array v0, v0, [D

    .line 316
    .line 317
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/oplus/aiunit/ocr/result/OCRItem;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/ocr/result/OCRItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/zem;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/aiunit/ocr/result/OCRItem;->angle:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zem;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zem;->c:[D

    .line 15
    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zem;->b([D)[D

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zem;->d:[[D

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    new-array v1, v1, [[D

    .line 28
    .line 29
    array-length v2, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-static {v4}, Lcom/oplus/aiunit/vision/zem;->b([D)[D

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    .line 46
    .line 47
    return-object v0
.end method
