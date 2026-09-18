.class public final Lcom/oplus/aiunit/vision/e410;
.super Ljava/lang/Object;
.source "RestrictWatermarkMasterTypeButtonDataHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/e410;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e410;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "buttonId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type_button_id = ? "

    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/e410;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/h010;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string/jumbo v1, "type_button_id"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "type_button_text_id"

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "type_button_statue"

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->c:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    const-string v1, "bg_color"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "bg_pic_url"

    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 46
    const-string v2, "bg_pic_filepath"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "bg_pic_md5"

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v1, "side_icon_url"

    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->h:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 68
    const-string/jumbo v2, "side_icon_filepath"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "side_md5"

    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->j:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "text_color"

    .line 85
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->k:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v1, "font_url"

    .line 93
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->l:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "font_filepath"

    .line 101
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->m:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "font_md5"

    .line 109
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->n:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v1, "version"

    .line 117
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h010;->o:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;
    .locals 7

    .line 1
    const-string v0, "buttonId"

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/naj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const-string/jumbo v2, "type_button_id = ? "

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    .line 23
    const-string/jumbo p1, "type_button_statue = ? "

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 38
    const-string v2, " AND "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 56
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/e410;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    check-cast p0, Lcom/oplus/aiunit/vision/h010;

    return-object p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/h010;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "entity"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h010;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/d410;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/d410;-><init>(Lcom/oplus/aiunit/vision/h010;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 9
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x5

    .line 13
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x2

    .line 16
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    if-eqz v0, :cond_2

    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 29
    array-length v4, v1

    if-nez v4, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 35
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 41
    :cond_2
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 50
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 53
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 55
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_11

    move-object v1, v0

    .line 64
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v1

    .line 67
    check-cast v0, Landroid/database/Cursor;

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const-string/jumbo v4, "type_button_id"

    .line 77
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 81
    const-string/jumbo v5, "type_button_text_id"

    .line 84
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 88
    const-string/jumbo v6, "type_button_statue"

    .line 91
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 95
    const-string v7, "bg_color"

    .line 97
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 101
    const-string v8, "bg_pic_url"

    .line 103
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 107
    const-string v9, "bg_pic_filepath"

    .line 109
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 113
    const-string v10, "bg_pic_md5"

    .line 115
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 119
    const-string/jumbo v11, "side_icon_url"

    .line 122
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 126
    const-string/jumbo v12, "side_icon_filepath"

    .line 129
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 133
    const-string/jumbo v13, "side_md5"

    .line 136
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 140
    const-string/jumbo v14, "text_color"

    .line 143
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 147
    const-string/jumbo v15, "font_url"

    .line 150
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 154
    const-string/jumbo v2, "font_filepath"

    .line 157
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p0, v1

    .line 163
    :try_start_2
    const-string/jumbo v1, "font_md5"

    .line 166
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 p1, v3

    .line 172
    const-string/jumbo v3, "version"

    .line 175
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 179
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 185
    new-instance v17, Lcom/oplus/aiunit/vision/h010;

    .line 187
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 191
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    const-string v19, ""

    if-nez v16, :cond_3

    move-object/from16 v16, v19

    .line 201
    :cond_3
    :try_start_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 205
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 209
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_4

    move-object/from16 v21, v19

    .line 217
    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_5

    move-object/from16 v22, v19

    .line 225
    :cond_5
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_6

    move-object/from16 v23, v19

    .line 233
    :cond_6
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_7

    move-object/from16 v24, v19

    .line 241
    :cond_7
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_8

    move-object/from16 v25, v19

    .line 249
    :cond_8
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_9

    move-object/from16 v26, v19

    .line 257
    :cond_9
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_a

    move-object/from16 v27, v19

    .line 265
    :cond_a
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_b

    move-object/from16 v28, v19

    .line 273
    :cond_b
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_c

    move-object/from16 v29, v19

    .line 281
    :cond_c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_d

    move-object/from16 v30, v19

    .line 289
    :cond_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_e

    move-object/from16 v31, v19

    .line 297
    :cond_e
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_f

    move-object/from16 v32, v19

    :cond_f
    move-object/from16 v19, v16

    .line 307
    invoke-direct/range {v17 .. v32}, Lcom/oplus/aiunit/vision/h010;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    move/from16 v17, v1

    move-object/from16 v1, p1

    .line 318
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 p1, v1

    move-object/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_10
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 339
    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 347
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 349
    :try_start_6
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    throw v0

    .line 353
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 357
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 362
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 364
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 372
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 378
    new-instance v2, Lcom/oplus/aiunit/vision/a410;

    .line 380
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/a410;-><init>(Ljava/lang/Throwable;)V

    .line 383
    const-string v1, "RestrictWatermarkMasterTypeButtonDataHelper"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 388
    invoke-static {v1, v3, v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 391
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 395
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v0, v1

    .line 402
    :cond_13
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static f(Lcom/oplus/aiunit/vision/h010;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "entity"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x5

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x2

    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    const-string/jumbo v1, "type_button_id = ?  AND type_button_statue = ? "

    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h010;->c:Ljava/lang/Integer;

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h010;->a:Ljava/lang/String;

    .line 31
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/b410;

    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/b410;-><init>(Lcom/oplus/aiunit/vision/h010;)V

    .line 42
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 46
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 53
    const-string/jumbo v0, "exec(...)"

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
