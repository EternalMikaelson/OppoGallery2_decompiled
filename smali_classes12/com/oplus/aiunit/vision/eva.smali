.class public final Lcom/oplus/aiunit/vision/eva;
.super Ljava/lang/Object;
.source "CursorToTravelCoverInfoListConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/z890;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/a990;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a990;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "param"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eva;->a:Lcom/oplus/aiunit/vision/a990;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    const-string v1, "_id"

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v2, "_data"

    .line 29
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v2, "media_id"

    .line 35
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v2, "media_type"

    .line 41
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v2, "travel_table_id"

    .line 47
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "rect_left"

    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v1, "rect_top"

    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "rect_right"

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v1, "rect_bottom"

    .line 74
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "eye_open_width"

    .line 79
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v1, "yaw"

    .line 85
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v1, "pitch"

    .line 91
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v1, "roll"

    .line 97
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "face_landmark_visible"

    .line 102
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v1, "scene_id"

    .line 108
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v1, "score"

    .line 114
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eva;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eva;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/database/Cursor;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 13
    const-string v4, "CursorToTravelCoverInfoListConvert"

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v2, v3

    goto/16 :goto_9

    .line 26
    :cond_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/eva;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 46
    check-cast v7, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 52
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 58
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 66
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_2
    new-instance v5, Lcom/oplus/aiunit/vision/cva;

    .line 72
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/cva;-><init>(Lcom/oplus/aiunit/vision/eva;)V

    .line 75
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 84
    new-instance v5, Lcom/oplus/aiunit/vision/z890;

    .line 86
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/z890;-><init>()V

    .line 89
    const-string v6, "_id"

    .line 91
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 97
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 101
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 105
    iput-wide v7, v5, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 107
    :cond_3
    const-string v7, "_data"

    .line 109
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 115
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 119
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 123
    iput-object v7, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 125
    :cond_4
    const-string/jumbo v7, "media_id"

    .line 128
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 134
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 138
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 142
    iput-wide v7, v5, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 144
    :cond_5
    const-string/jumbo v7, "media_type"

    .line 147
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 153
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 157
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 161
    iput v7, v5, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 163
    :cond_6
    const-string/jumbo v7, "travel_table_id"

    .line 166
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 176
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 180
    iput-wide v7, v5, Lcom/oplus/aiunit/vision/z890;->o:J

    .line 182
    :cond_7
    const-string/jumbo v7, "scene_id"

    .line 185
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 191
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 195
    const-string/jumbo v9, "score"

    .line 198
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 204
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 208
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v7, 0x0

    goto :goto_2

    .line 216
    :cond_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_a

    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 230
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v9, 0x0

    goto :goto_3

    .line 238
    :cond_9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    .line 242
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_a

    .line 248
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 252
    iget-object v11, v0, Lcom/oplus/aiunit/vision/eva;->a:Lcom/oplus/aiunit/vision/a990;

    .line 254
    iget-object v11, v11, Lcom/oplus/aiunit/vision/a990;->b:Lcom/oplus/aiunit/vision/c990;

    .line 256
    invoke-virtual {v11, v7}, Lcom/oplus/aiunit/vision/c990;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/String;

    .line 262
    new-instance v11, Lcom/oplus/aiunit/vision/w990$c;

    .line 264
    invoke-direct {v11, v10, v7, v9}, Lcom/oplus/aiunit/vision/w990$c;-><init>(ILjava/lang/String;F)V

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 269
    :goto_4
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 275
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 279
    const-string/jumbo v7, "rect_left"

    .line 282
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 288
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 292
    const-string/jumbo v9, "rect_top"

    .line 295
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 301
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 305
    const-string/jumbo v10, "rect_right"

    .line 308
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 314
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 318
    const-string/jumbo v12, "rect_bottom"

    .line 321
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 327
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 331
    const-string v13, "eye_open_width"

    .line 333
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 339
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 343
    const-string/jumbo v14, "yaw"

    .line 346
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 352
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 356
    const-string/jumbo v15, "pitch"

    .line 359
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 365
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 369
    const-string/jumbo v8, "roll"

    .line 372
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 378
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 382
    const-string v3, "face_landmark_visible"

    .line 384
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/eva;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 390
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 394
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 398
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 402
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 406
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 410
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 414
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    .line 418
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v23

    .line 422
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getFloat(I)F

    move-result v24

    .line 426
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    .line 430
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v26, 0x0

    goto :goto_5

    .line 439
    :cond_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    move-object/from16 v26, v8

    .line 445
    :goto_5
    new-instance v16, Lcom/oplus/aiunit/vision/w990$b;

    .line 447
    invoke-direct/range {v16 .. v26}, Lcom/oplus/aiunit/vision/w990$b;-><init>(IIIIIFFFF[B)V

    move-object/from16 v8, v16

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 454
    :goto_6
    iget-object v3, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 456
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 460
    check-cast v3, Lcom/oplus/aiunit/vision/z890;

    if-nez v3, :cond_f

    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 466
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 469
    iput-object v3, v5, Lcom/oplus/aiunit/vision/z890;->p:Ljava/util/ArrayList;

    if-eqz v8, :cond_d

    .line 473
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 478
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 481
    iput-object v3, v5, Lcom/oplus/aiunit/vision/z890;->q:Ljava/util/ArrayList;

    if-eqz v11, :cond_e

    .line 485
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_e
    iget-object v3, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 490
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 494
    :cond_f
    iget-object v5, v3, Lcom/oplus/aiunit/vision/z890;->p:Ljava/util/ArrayList;

    if-nez v5, :cond_10

    .line 498
    new-instance v5, Ljava/util/ArrayList;

    .line 500
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 503
    iput-object v5, v3, Lcom/oplus/aiunit/vision/z890;->p:Ljava/util/ArrayList;

    :cond_10
    const/4 v5, 0x1

    if-eqz v8, :cond_12

    .line 508
    iget-object v6, v3, Lcom/oplus/aiunit/vision/z890;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_11

    .line 512
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_11

    goto :goto_7

    .line 519
    :cond_11
    iget-object v6, v3, Lcom/oplus/aiunit/vision/z890;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_12

    .line 523
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_12
    :goto_7
    iget-object v6, v3, Lcom/oplus/aiunit/vision/z890;->q:Ljava/util/ArrayList;

    if-nez v6, :cond_13

    .line 530
    new-instance v6, Ljava/util/ArrayList;

    .line 532
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 535
    iput-object v6, v3, Lcom/oplus/aiunit/vision/z890;->q:Ljava/util/ArrayList;

    :cond_13
    if-eqz v11, :cond_15

    .line 539
    iget-object v6, v3, Lcom/oplus/aiunit/vision/z890;->q:Ljava/util/ArrayList;

    if-eqz v6, :cond_14

    .line 543
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_14

    goto :goto_8

    .line 550
    :cond_14
    iget-object v3, v3, Lcom/oplus/aiunit/vision/z890;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_15

    .line 554
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    const/4 v3, 0x3

    goto/16 :goto_1

    .line 560
    :cond_16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 564
    const-string v1, "<get-values>(...)"

    .line 566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    check-cast v0, Ljava/lang/Iterable;

    .line 571
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 575
    new-instance v1, Lcom/oplus/aiunit/vision/dva;

    .line 577
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/dva;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    .line 581
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    .line 585
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/bva;

    .line 587
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 590
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 593
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
