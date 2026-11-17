.class public final Lcom/oplus/aiunit/vision/wb2;
.super Ljava/lang/Object;
.source "AlbumGroupSortEntryConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/ArrayList<",
        "Lcom/oplus/aiunit/vision/qc2;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_e

    .line 20
    :cond_0
    const-string v2, "_id"

    .line 22
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 26
    const-string/jumbo v3, "group_id"

    .line 29
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 33
    const-string/jumbo v4, "group_name"

    .line 36
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 40
    const-string/jumbo v5, "group_sort"

    .line 43
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 47
    const-string/jumbo v6, "group_display"

    .line 50
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 54
    const-string v7, "extra"

    .line 56
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eq v2, v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_1

    .line 78
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v3, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    if-eqz v11, :cond_1

    .line 92
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v4, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v9

    .line 104
    :goto_3
    const-string v12, ""

    if-eqz v11, :cond_6

    .line 108
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v15, v11

    goto :goto_5

    :cond_6
    :goto_4
    move-object v15, v12

    .line 118
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v5, v10, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v9

    :goto_6
    if-eqz v11, :cond_8

    .line 128
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    :goto_7
    move/from16 v16, v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    goto :goto_7

    .line 137
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v6, v10, :cond_9

    goto :goto_9

    :cond_9
    move-object v11, v9

    :goto_9
    if-eqz v11, :cond_a

    .line 147
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    :goto_a
    move/from16 v17, v11

    goto :goto_b

    :cond_a
    const/4 v11, 0x1

    goto :goto_a

    .line 156
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v7, v10, :cond_b

    move-object v9, v11

    :cond_b
    if-eqz v9, :cond_d

    .line 165
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v18, v9

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v18, v12

    .line 177
    :goto_d
    new-instance v9, Lcom/oplus/aiunit/vision/qc2;

    move-object v11, v12

    .line 180
    new-instance v12, Lcom/oplus/aiunit/vision/ic2;

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 186
    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/ic2;-><init>(Ljava/lang/Integer;ILjava/lang/String;IILjava/lang/String;)V

    .line 189
    invoke-direct {v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/qc2;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/ic2;)V

    .line 192
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    :goto_e
    return-object v1
.end method
