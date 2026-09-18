.class public final Lcom/oplus/aiunit/vision/a0y;
.super Lcom/oplus/aiunit/vision/dp7;
.source "PickedYearCarouselMode.kt"


# instance fields
.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timelineView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "timelineViewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/dp7;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object p2, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->IMAGE:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p2, Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;->VIDEO:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a0y;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ep7;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a0y;->g(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "."

    .line 16
    .line 17
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dp7;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, "adjustList. all count not enough --> "

    .line 28
    .line 29
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v6, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/a0y;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    filled-new-array {v8}, [Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/a0y;->g(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const-string v8, "buildNode. all count not enough --> "

    .line 164
    .line 165
    invoke-static {v7, v8, v5, v6, v2}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/a0y;->c(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget-object v9, p0, Lcom/oplus/aiunit/vision/dp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 184
    .line 185
    iget-object v9, v9, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 186
    .line 187
    iget-object v9, v9, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    iget v8, v8, Lcom/oplus/aiunit/vision/gu70;->l:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move v8, v4

    .line 203
    :goto_2
    if-gez v8, :cond_7

    .line 204
    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v9, "buildNode. coverIndex invalid "

    .line 208
    .line 209
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v6, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    move-object v10, v7

    .line 232
    check-cast v10, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move v11, v3

    .line 239
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_4

    .line 244
    .line 245
    add-int/lit8 v12, v11, 0x1

    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eq v13, v8, :cond_8

    .line 258
    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move v11, v12

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-interface {v7, v11, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const/4 v2, 0x2

    .line 298
    if-ne p1, v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    move v2, v4

    .line 325
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ne v2, v4, :cond_c

    .line 342
    .line 343
    move v6, v1

    .line 344
    move v7, v3

    .line 345
    move v2, v5

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    if-ne v2, v5, :cond_d

    .line 348
    .line 349
    move v7, v1

    .line 350
    move v6, v3

    .line 351
    move v2, v4

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    move v6, v3

    .line 354
    move v7, v6

    .line 355
    :goto_6
    xor-int/2addr v6, v1

    .line 356
    xor-int/2addr v7, v1

    .line 357
    invoke-virtual {p0, v5, v6, v7}, Lcom/oplus/aiunit/vision/dp7;->b(IZZ)Lcom/oplus/aiunit/vision/ep7;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_b

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_e
    return-object v0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a0y;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(II)V
    .locals 3

    .line 1
    const-string/jumbo v0, "switchCover. "

    .line 4
    const-string v1, ". "

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dp7;->c:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/gu70;->d(I)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rz70;->m(I)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dp7;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dp7;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Q(ILjava/lang/String;)Lcom/oplus/aiunit/vision/keo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p0, p0, Lcom/oplus/aiunit/vision/uwm;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2
.end method
