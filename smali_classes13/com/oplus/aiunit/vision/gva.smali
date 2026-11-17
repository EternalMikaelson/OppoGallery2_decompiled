.class public final Lcom/oplus/aiunit/vision/gva;
.super Ljava/lang/Object;
.source "CursorToTravelImageInfoListConvert.kt"

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
        "Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
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
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    const-string v2, "_id"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v2, "_data"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v2, "media_type"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v2, "invalid"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v2, "is_trashed"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v2, "order_type"

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v2, "travel_destination"

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v2, "travel_start_time"

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v2, "travel_end_time"

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v2, "travel_id"

    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v2, "travel_location"

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v2, "score"

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v2, "is_default_cover"

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v2, "is_current_cover"

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v2, "model_version"

    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v2, "travel_location_time_list"

    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v2, "file_extension_exist_travel"

    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gva;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_28

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_14

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gva;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 68
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 70
    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;-><init>()V

    .line 73
    const-string v2, "_id"

    .line 75
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 98
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 102
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 104
    :cond_3
    const-string v2, "_data"

    .line 106
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 134
    :cond_5
    const-string/jumbo v2, "media_type"

    .line 137
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 159
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 163
    iput v2, v1, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 165
    :cond_7
    const-string/jumbo v2, "invalid"

    .line 168
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 192
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v4

    .line 201
    :goto_6
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 203
    :cond_a
    const-string/jumbo v2, "is_trashed"

    .line 206
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_d

    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 228
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v5, :cond_c

    move v2, v5

    goto :goto_8

    :cond_c
    move v2, v4

    .line 237
    :goto_8
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 239
    :cond_d
    const-string/jumbo v2, "order_type"

    .line 242
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_f

    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 264
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 268
    iput v2, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->s:I

    .line 270
    :cond_f
    const-string/jumbo v2, "travel_destination"

    .line 273
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 279
    const-string v6, "<set-?>"

    if-eqz v2, :cond_11

    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_11

    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 297
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iput-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->o:Ljava/lang/String;

    .line 306
    :cond_11
    const-string/jumbo v2, "travel_start_time"

    .line 309
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 317
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_13

    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 331
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 335
    iput-wide v7, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->p:J

    .line 337
    :cond_13
    const-string/jumbo v2, "travel_end_time"

    .line 340
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_15

    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_14

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_15

    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 362
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 366
    iput-wide v7, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->q:J

    .line 368
    :cond_15
    const-string/jumbo v2, "travel_id"

    .line 371
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 379
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_16

    goto :goto_d

    :cond_16
    move-object v2, v3

    :goto_d
    if-eqz v2, :cond_17

    .line 389
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 393
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iput-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->r:Ljava/lang/String;

    .line 402
    :cond_17
    const-string/jumbo v2, "travel_location"

    .line 405
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    .line 413
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_18

    goto :goto_e

    :cond_18
    move-object v2, v3

    :goto_e
    if-eqz v2, :cond_19

    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 427
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iput-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->y:Ljava/lang/String;

    .line 436
    :cond_19
    const-string/jumbo v2, "score"

    .line 439
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    .line 447
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v2, v3

    :goto_f
    if-eqz v2, :cond_1b

    .line 457
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 461
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 465
    iput v2, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->t:F

    .line 467
    :cond_1b
    const-string/jumbo v2, "is_default_cover"

    .line 470
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    .line 478
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v2, v3

    :goto_10
    if-eqz v2, :cond_1d

    .line 488
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 492
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 496
    iput v2, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->u:I

    .line 498
    :cond_1d
    const-string/jumbo v2, "is_current_cover"

    .line 501
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    .line 509
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v2, v3

    :goto_11
    if-eqz v2, :cond_1f

    .line 519
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 523
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 527
    iput v2, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->v:I

    .line 529
    :cond_1f
    const-string/jumbo v2, "model_version"

    .line 532
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 536
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_21

    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_20

    goto :goto_12

    :cond_20
    move-object v2, v3

    :goto_12
    if-eqz v2, :cond_21

    .line 550
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 554
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iput-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->w:Ljava/lang/String;

    .line 563
    :cond_21
    const-string/jumbo v2, "travel_location_time_list"

    .line 566
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_23

    .line 574
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_22

    goto :goto_13

    :cond_22
    move-object v2, v3

    :goto_13
    if-eqz v2, :cond_23

    .line 584
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 588
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 596
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iput-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->z:Ljava/util/List;

    .line 601
    :cond_23
    const-string v2, "file_extension_exist_travel"

    .line 603
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_26

    .line 611
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_24

    move-object v3, v2

    :cond_24
    if-eqz v3, :cond_26

    .line 620
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 624
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v5, :cond_25

    move v4, v5

    .line 631
    :cond_25
    iput-boolean v4, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->A:Z

    .line 633
    :cond_26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_27
    return-object v0

    .line 639
    :cond_28
    :goto_14
    new-instance p0, Lcom/oplus/aiunit/vision/fva;

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    const-string p1, "CursorToTravelImageInfoListConvert"

    const/4 v1, 0x3

    .line 647
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method
