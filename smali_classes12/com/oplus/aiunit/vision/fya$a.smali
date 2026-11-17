.class public final Lcom/oplus/aiunit/vision/fya$a;
.super Ljava/lang/Object;
.source "CvFaceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string/jumbo v1, "group_id"

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 18
    const-string v2, "best_score"

    .line 20
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 24
    const-string v3, "eye_dist"

    .line 26
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 30
    const-string v4, "_id"

    .line 32
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 36
    const-string/jumbo v5, "pitch"

    .line 39
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 43
    const-string/jumbo v6, "roll"

    .line 46
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 50
    const-string/jumbo v7, "score"

    .line 53
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 57
    const-string/jumbo v8, "yaw"

    .line 60
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 64
    const-string/jumbo v9, "is_chosen"

    .line 67
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 71
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 77
    new-instance v10, Lcom/oplus/aiunit/vision/fya;

    .line 79
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/fya;-><init>()V

    .line 82
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    .line 87
    iput v11, v10, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 89
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    .line 93
    iput v11, v10, Lcom/oplus/aiunit/vision/fya;->j:F

    .line 95
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    .line 99
    iput v11, v10, Lcom/oplus/aiunit/vision/fya;->o:F

    .line 101
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 105
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 107
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    .line 111
    iput v11, v10, Lcom/oplus/aiunit/vision/fya;->m:F

    .line 113
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    .line 117
    iput v11, v10, Lcom/oplus/aiunit/vision/fya;->n:F

    .line 119
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    .line 123
    iput v11, v10, Lcom/oplus/aiunit/vision/fya;->k:F

    .line 125
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    .line 129
    iput v11, v10, Lcom/oplus/aiunit/vision/fya;->l:F

    .line 131
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 134
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string v1, "cursor"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v2, "_id"

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 19
    const-string/jumbo v3, "group_id"

    .line 22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 26
    const-string v4, "feature"

    .line 28
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 32
    const-string v5, "best_score"

    .line 34
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 38
    const-string/jumbo v6, "is_single_face"

    .line 41
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 45
    const-string v7, "_data"

    .line 47
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 51
    const-string/jumbo v8, "thumb_width"

    .line 54
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 58
    const-string/jumbo v9, "thumb_height"

    .line 61
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 65
    const-string/jumbo v10, "rect_left"

    .line 68
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 72
    const-string/jumbo v11, "rect_top"

    .line 75
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 79
    const-string/jumbo v12, "rect_right"

    .line 82
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 86
    const-string/jumbo v13, "rect_bottom"

    .line 89
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 93
    const-string/jumbo v14, "media_type"

    .line 96
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 100
    const-string v15, "age"

    .line 102
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 106
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v1

    .line 114
    new-instance v1, Lcom/oplus/aiunit/vision/fya;

    .line 116
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/fya;-><init>()V

    move/from16 v17, v12

    move/from16 v18, v13

    .line 123
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 127
    iput-wide v12, v1, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 129
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    .line 134
    iput v12, v1, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 136
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 140
    iput-object v12, v1, Lcom/oplus/aiunit/vision/fya;->r:[B

    .line 142
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    .line 146
    iput v12, v1, Lcom/oplus/aiunit/vision/fya;->j:F

    .line 148
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_0

    move v12, v13

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 158
    :goto_1
    iput-boolean v12, v1, Lcom/oplus/aiunit/vision/fya;->s:Z

    .line 160
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 164
    iput-object v12, v1, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 166
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 170
    iput v12, v1, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 172
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 176
    iput v12, v1, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 178
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v13, :cond_1

    .line 184
    iput v13, v1, Lcom/oplus/aiunit/vision/fya;->q:I

    goto :goto_2

    .line 187
    :cond_1
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_2

    .line 194
    iput v13, v1, Lcom/oplus/aiunit/vision/fya;->q:I

    .line 196
    :cond_2
    :goto_2
    new-instance v12, Landroid/graphics/Rect;

    .line 198
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 201
    const-string v13, "<set-?>"

    .line 203
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object v12, v1, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 208
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 212
    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 214
    iget-object v12, v1, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 216
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 220
    iput v13, v12, Landroid/graphics/Rect;->top:I

    .line 222
    iget-object v12, v1, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    move/from16 v13, v17

    move/from16 v17, v2

    .line 228
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 232
    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 234
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    move/from16 v12, v18

    move/from16 v18, v3

    .line 240
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 244
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 246
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 250
    iput v2, v1, Lcom/oplus/aiunit/vision/fya;->e:I

    move-object/from16 v2, v16

    .line 254
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v13

    move v13, v12

    move v12, v1

    move-object v1, v2

    move/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    return-object v2
.end method

.method public static c(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v1, "_id"

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 17
    const-string/jumbo v2, "thumb_width"

    .line 20
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 24
    const-string/jumbo v3, "thumb_height"

    .line 27
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 31
    const-string/jumbo v4, "rect_left"

    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 38
    const-string/jumbo v5, "rect_top"

    .line 41
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 45
    const-string/jumbo v6, "rect_right"

    .line 48
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 52
    const-string/jumbo v7, "rect_bottom"

    .line 55
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 59
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 65
    new-instance v8, Lcom/oplus/aiunit/vision/fya;

    .line 67
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/fya;-><init>()V

    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 74
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 76
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 80
    iput v9, v8, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 82
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 86
    iput v9, v8, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 88
    new-instance v9, Landroid/graphics/Rect;

    .line 90
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 93
    const-string v10, "<set-?>"

    .line 95
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v9, v8, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 100
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 104
    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 106
    iget-object v9, v8, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 108
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 112
    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 114
    iget-object v9, v8, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 116
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 120
    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 122
    iget-object v9, v8, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 124
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 128
    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 130
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
