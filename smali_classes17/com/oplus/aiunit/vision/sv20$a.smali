.class public final Lcom/oplus/aiunit/vision/sv20$a;
.super Ljava/lang/Object;
.source "SeniorMediaInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sv20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 24
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
    const-string v3, "_data"

    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 25
    const-string/jumbo v4, "senior_score"

    .line 28
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 32
    const-string/jumbo v5, "similar_group_id"

    .line 35
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 39
    const-string/jumbo v6, "version"

    .line 42
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 46
    const-string/jumbo v7, "ssa_quality_score"

    .line 49
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 53
    const-string/jumbo v8, "senior_top_label_id"

    .line 56
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 60
    const-string/jumbo v9, "ssa_quality_score_version"

    .line 63
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 67
    const-string/jumbo v10, "senior_result"

    .line 70
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 74
    const-string/jumbo v11, "senior_result_version"

    .line 77
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 81
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 87
    new-instance v13, Lcom/oplus/aiunit/vision/sv20;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3ff

    .line 107
    invoke-direct/range {v13 .. v23}, Lcom/oplus/aiunit/vision/sv20;-><init>(Ljava/lang/String;ILjava/lang/Float;FIIILjava/lang/Integer;Ljava/lang/String;I)V

    .line 110
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 114
    iput v12, v13, Lcom/oplus/aiunit/vision/sv20;->j:I

    .line 116
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 120
    const-string v14, "<set-?>"

    .line 122
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v12, v13, Lcom/oplus/aiunit/vision/sv20;->a:Ljava/lang/String;

    .line 127
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    .line 134
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    .line 138
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 142
    iput-object v12, v13, Lcom/oplus/aiunit/vision/sv20;->c:Ljava/lang/Float;

    goto :goto_1

    .line 145
    :cond_0
    iput-object v14, v13, Lcom/oplus/aiunit/vision/sv20;->c:Ljava/lang/Float;

    .line 147
    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 151
    iput v12, v13, Lcom/oplus/aiunit/vision/sv20;->g:I

    .line 153
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 157
    iput v12, v13, Lcom/oplus/aiunit/vision/sv20;->b:I

    .line 159
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    .line 163
    iput v12, v13, Lcom/oplus/aiunit/vision/sv20;->d:F

    .line 165
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 169
    iput v12, v13, Lcom/oplus/aiunit/vision/sv20;->f:I

    .line 171
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 175
    iput v12, v13, Lcom/oplus/aiunit/vision/sv20;->e:I

    .line 177
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 191
    iput-object v12, v13, Lcom/oplus/aiunit/vision/sv20;->h:Ljava/lang/Integer;

    goto :goto_2

    .line 194
    :cond_1
    iput-object v14, v13, Lcom/oplus/aiunit/vision/sv20;->h:Ljava/lang/Integer;

    .line 196
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 200
    iput-object v12, v13, Lcom/oplus/aiunit/vision/sv20;->i:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
