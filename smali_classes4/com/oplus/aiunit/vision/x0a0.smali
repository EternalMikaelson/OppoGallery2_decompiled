.class public final Lcom/oplus/aiunit/vision/x0a0;
.super Ljava/lang/Object;
.source "VideoAdjustEditorImpl.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rv70;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rv70;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timeline"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x0a0;->a:Lcom/oplus/aiunit/vision/rv70;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x0a0;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/meicam/sdk/NvsVideoFx;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x0a0;->a:Lcom/oplus/aiunit/vision/rv70;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/rv70;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;)Lcom/oplus/aiunit/vision/dl80;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/oplus/aiunit/vision/mna0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/oplus/aiunit/vision/mna0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x3

    .line 22
    const-string v5, "VideoAdjustEditorImpl"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v0, "[adjustTimeline] can\'t set because can\'t find video track"

    .line 27
    .line 28
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x0a0;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v6, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_10

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/oplus/aiunit/vision/r2a0;

    .line 67
    .line 68
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    iget-object v8, v7, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 78
    .line 79
    check-cast v8, Lcom/meicam/sdk/NvsVideoClip;

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object/from16 v9, p3

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v8, 0x0

    .line 94
    :goto_1
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object/from16 v9, p3

    .line 99
    .line 100
    :goto_2
    check-cast v8, Lcom/meicam/sdk/NvsVideoFx;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    instance-of v12, v10, Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v12, :cond_9

    .line 137
    .line 138
    invoke-virtual {v8, v11}, Lcom/meicam/sdk/NvsFx;->getFloatVal(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    move-object/from16 v17, v10

    .line 143
    .line 144
    check-cast v17, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    float-to-double v13, v4

    .line 151
    cmpg-double v4, v15, v13

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    :cond_7
    :goto_4
    const/4 v13, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :goto_5
    const/4 v13, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    instance-of v4, v10, Ljava/lang/Double;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-virtual {v8, v11}, Lcom/meicam/sdk/NvsFx;->getFloatVal(Ljava/lang/String;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    move-object v4, v10

    .line 168
    check-cast v4, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    cmpg-double v4, v13, v15

    .line 175
    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    instance-of v4, v10, Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v8, v11}, Lcom/meicam/sdk/NvsFx;->getBooleanVal(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    instance-of v4, v10, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v8, v11}, Lcom/meicam/sdk/NvsFx;->getStringVal(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_6
    new-instance v4, Lcom/oplus/aiunit/vision/w0a0;

    .line 214
    .line 215
    invoke-direct {v4, v11, v13, v10}, Lcom/oplus/aiunit/vision/w0a0;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-nez v13, :cond_c

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    if-eqz v12, :cond_d

    .line 225
    .line 226
    check-cast v10, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    float-to-double v12, v4

    .line 233
    invoke-virtual {v8, v11, v12, v13}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    instance-of v4, v10, Ljava/lang/Double;

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    check-cast v10, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    invoke-virtual {v8, v11, v12, v13}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_e
    instance-of v4, v10, Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    check-cast v10, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v8, v11, v4}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_f
    instance-of v4, v10, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v4, :cond_6

    .line 270
    .line 271
    check-cast v10, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v11, v10}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_10
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/umn;->f(Ljava/util/Map;Lcom/oplus/aiunit/vision/mna0;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x0a0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "VideoAdjustEditorImpl"

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/s0a0;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/s0a0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/oplus/aiunit/vision/r2a0;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/meicam/sdk/NvsVideoFx;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsVideoFx;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v5, v4, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 62
    .line 63
    check-cast v5, Lcom/meicam/sdk/NvsVideoClip;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lcom/meicam/sdk/NvsVideoClip;->removeRawFx(I)Z

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/oplus/aiunit/vision/t0a0;

    .line 69
    .line 70
    invoke-direct {v5, p2, p1, v4, v3}, Lcom/oplus/aiunit/vision/t0a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/r2a0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
