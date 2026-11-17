.class public final Lcom/oplus/gallery/business_lib/model/data/travel/utils/b$a;
.super Ljava/lang/Object;
.source "TravelImageInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "cursor"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "localCountrySet"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/rh90;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v1, "TravelImageInfo"

    const/4 v3, 0x3

    .line 35
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    .line 39
    :cond_0
    const-string v3, "datetaken"

    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 45
    const-string v4, "_data"

    .line 47
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 51
    const-string/jumbo v5, "relative_path"

    .line 54
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 58
    const-string/jumbo v6, "media_type"

    .line 61
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 65
    const-string/jumbo v7, "invalid"

    .line 68
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 72
    const-string/jumbo v8, "is_trashed"

    .line 75
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 79
    const-string v9, "country"

    .line 81
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 85
    const-string/jumbo v10, "province"

    .line 88
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 92
    const-string v11, "city"

    .line 94
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 98
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 104
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 108
    invoke-static {v12}, Lcom/oplus/gallery/standard_lib/file/utils/a;->J(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    new-instance v12, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 117
    invoke-direct {v12}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;-><init>()V

    if-ltz v3, :cond_2

    .line 122
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 126
    iput-wide v13, v12, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->x:J

    :cond_2
    if-ltz v4, :cond_3

    .line 130
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 134
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    :cond_3
    if-ltz v6, :cond_4

    .line 138
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 142
    iput v13, v12, Lcom/oplus/aiunit/vision/nv4;->c:I

    :cond_4
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ltz v7, :cond_6

    .line 148
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_5

    move v15, v14

    goto :goto_1

    :cond_5
    move v15, v13

    .line 157
    :goto_1
    iput-boolean v15, v12, Lcom/oplus/aiunit/vision/nv4;->g:Z

    :cond_6
    if-ltz v8, :cond_8

    .line 161
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-ne v15, v14, :cond_7

    move v13, v14

    .line 168
    :cond_7
    iput-boolean v13, v12, Lcom/oplus/aiunit/vision/nv4;->h:Z

    :cond_8
    if-ltz v9, :cond_c

    .line 172
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    const/4 v14, 0x0

    if-ltz v10, :cond_9

    .line 181
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_9
    move-object v15, v14

    :goto_2
    if-ltz v11, :cond_a

    .line 189
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 193
    :cond_a
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 197
    const-string v0, "<set-?>"

    if-eqz v16, :cond_b

    if-eqz v15, :cond_b

    if-eqz v14, :cond_b

    .line 205
    const-string v1, "/"

    .line 207
    invoke-static {v13, v1, v15, v1, v14}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object v1, v12, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->y:Ljava/lang/String;

    goto :goto_3

    .line 217
    :cond_b
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object v13, v12, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->y:Ljava/lang/String;

    .line 222
    :cond_c
    :goto_3
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JJLandroid/database/Cursor;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 9
    const-string/jumbo v4, "travelId"

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "travelDestination"

    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v4, "cursor"

    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v4, "localCountrySet"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const-string v5, "_data"

    .line 39
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 43
    const-string/jumbo v6, "relative_path"

    .line 46
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 50
    const-string/jumbo v7, "media_type"

    .line 53
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 57
    const-string/jumbo v8, "invalid"

    .line 60
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 64
    const-string/jumbo v9, "is_trashed"

    .line 67
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 71
    const-string v10, "country"

    .line 73
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 77
    const-string/jumbo v11, "province"

    .line 80
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 84
    const-string v12, "city"

    .line 86
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 90
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 96
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->J(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v13, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 109
    invoke-direct {v13}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;-><init>()V

    if-ltz v5, :cond_1

    .line 114
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 118
    iput-object v14, v13, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    :cond_1
    if-ltz v7, :cond_2

    .line 122
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 126
    iput v14, v13, Lcom/oplus/aiunit/vision/nv4;->c:I

    :cond_2
    const/4 v15, 0x1

    if-ltz v8, :cond_4

    .line 131
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_3

    move v14, v15

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 140
    :goto_1
    iput-boolean v14, v13, Lcom/oplus/aiunit/vision/nv4;->g:Z

    :cond_4
    if-ltz v9, :cond_6

    .line 144
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v15, :cond_5

    move v14, v15

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    .line 153
    :goto_2
    iput-boolean v14, v13, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 155
    :cond_6
    const-string v14, "<set-?>"

    .line 157
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object v1, v13, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->o:Ljava/lang/String;

    move v15, v5

    move/from16 v16, v6

    move-wide/from16 v5, p2

    .line 167
    iput-wide v5, v13, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->p:J

    move-wide/from16 v5, p4

    .line 171
    iput-wide v5, v13, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->q:J

    .line 173
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object v0, v13, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->r:Ljava/lang/String;

    if-ltz v10, :cond_a

    .line 180
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v17, 0x0

    if-ltz v11, :cond_7

    .line 190
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    goto :goto_3

    :cond_7
    move-object/from16 v1, v17

    :goto_3
    if-ltz v12, :cond_8

    .line 201
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :cond_8
    move-object/from16 v2, v17

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 211
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 217
    const-string v3, "/"

    .line 219
    invoke-static {v0, v3, v1, v3, v2}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-object v0, v13, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->y:Ljava/lang/String;

    goto :goto_4

    .line 229
    :cond_9
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object v0, v13, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->y:Ljava/lang/String;

    .line 234
    :cond_a
    :goto_4
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move v5, v15

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_b
    return-object v4
.end method
