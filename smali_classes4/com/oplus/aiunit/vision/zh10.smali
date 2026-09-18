.class public final Lcom/oplus/aiunit/vision/zh10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveEditInfoDbTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zh10$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "SaveEditInfoDbTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zh10;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "_original_data"

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 23
    const-string p1, "content_edit_data"

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    const-string/jumbo p2, "invalid"

    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    const-string/jumbo p1, "origin_res_dir"

    .line 40
    invoke-virtual {p0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    const-string v0, "KEY_ORIGIN_PARAMETRIC_DATA"

    .line 5
    const-string v1, "SaveEditInfoDbTask"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/njt;

    .line 13
    const-string v2, "KEY_TARGET_PARAMETRIC_DATA"

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/njt;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 25
    :cond_0
    const-string v3, "KEY_ORIGIN_FILE_PROCESS_TYPE"

    .line 27
    invoke-virtual {p0, v3, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 37
    :cond_1
    const-string v4, "KEY_SAVE_FILE"

    .line 39
    invoke-virtual {p0, v4, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/oplus/aiunit/vision/l6g;

    if-nez v4, :cond_2

    goto/16 :goto_5

    .line 49
    :cond_2
    const-string v5, "KEY_CONTENT_EDIT_FILE_PROCESS_TYPE"

    .line 51
    invoke-virtual {p0, v5, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Lcom/oplus/gallery/photoeditor/editingvvm/output/ContentEditFileProcessType;

    if-nez v5, :cond_3

    goto/16 :goto_5

    .line 61
    :cond_3
    const-string v6, "KEY_ORIGIN_CONTENT_VALUES"

    .line 63
    invoke-virtual {p0, v6, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Landroid/content/ContentValues;

    .line 69
    new-instance v6, Lcom/oplus/aiunit/vision/yh10;

    .line 71
    invoke-direct {v6, v3, v0, v2, p0}, Lcom/oplus/aiunit/vision/yh10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;Lcom/oplus/aiunit/vision/njt;Lcom/oplus/aiunit/vision/njt;Landroid/content/ContentValues;)V

    const/4 v7, 0x2

    .line 75
    invoke-static {v6, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 81
    iget-object v8, v0, Lcom/oplus/aiunit/vision/njt;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v8, v6

    .line 85
    :goto_0
    iget-object v9, v2, Lcom/oplus/aiunit/vision/njt;->b:Ljava/lang/String;

    if-nez v9, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    .line 95
    iget v12, v0, Lcom/oplus/aiunit/vision/njt;->d:I

    if-nez v12, :cond_6

    move v12, v11

    goto :goto_1

    :cond_6
    move v12, v10

    :goto_1
    if-eqz v0, :cond_8

    .line 104
    iget v0, v0, Lcom/oplus/aiunit/vision/njt;->d:I

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v11

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v10

    .line 112
    :goto_3
    sget-object v13, Lcom/oplus/aiunit/vision/zh10$a;->a:[I

    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 118
    aget v5, v13, v5

    if-eq v5, v11, :cond_c

    if-eq v5, v7, :cond_b

    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    move-object v5, v6

    :cond_9
    move v10, v11

    goto :goto_4

    .line 130
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw p0

    .line 136
    :cond_b
    iget-object v5, v2, Lcom/oplus/aiunit/vision/njt;->c:Ljava/lang/String;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_c
    move-object v5, v6

    .line 142
    :goto_4
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 144
    const-string v7, "getAbsolutePath(...)"

    if-eqz v12, :cond_d

    .line 148
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->RECYCLE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    if-ne v3, v11, :cond_d

    if-eqz v8, :cond_e

    .line 154
    sget-object p0, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 156
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v2, v2, Lcom/oplus/aiunit/vision/njt;->e:Ljava/lang/String;

    .line 165
    invoke-static {v0, v6, v5, v2, v10}, Lcom/oplus/aiunit/vision/zh10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/wjt;->m(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result p0

    .line 176
    const-string/jumbo v0, "processProjectData, second edit update size="

    .line 178
    invoke-static {v0, p0, v1, v6}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    if-eqz v0, :cond_f

    if-eqz v8, :cond_e

    .line 186
    sget-object p0, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 188
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v2, v2, Lcom/oplus/aiunit/vision/njt;->e:Ljava/lang/String;

    .line 197
    invoke-static {v0, v9, v5, v2, v10}, Lcom/oplus/aiunit/vision/zh10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/wjt;->m(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result p0

    .line 208
    const-string/jumbo v0, "processProjectData, invalid edit update size="

    .line 210
    invoke-static {v0, p0, v1, v6}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-void

    .line 214
    :cond_f
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->RECYCLE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 216
    const-string/jumbo v8, "processProjectData, insert uri="

    if-ne v0, v3, :cond_12

    if-eqz p0, :cond_10

    .line 222
    const-string v0, "cshot_id"

    .line 224
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 230
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_6

    :cond_10
    const-wide/16 v11, -0x1

    .line 237
    :goto_6
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 243
    const-string/jumbo p0, "processProjectData, cshot photo"

    .line 245
    invoke-static {v1, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    sget-object p0, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 250
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const-string v3, "count(*)"

    .line 259
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x23

    .line 268
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/wjt;->h(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 274
    const-string/jumbo p0, "processProjectData, already insert cshot photo edit_info, just update"

    .line 276
    invoke-static {v1, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v2, v2, Lcom/oplus/aiunit/vision/njt;->e:Ljava/lang/String;

    .line 295
    invoke-static {v0, v9, v5, v2, v10}, Lcom/oplus/aiunit/vision/zh10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 299
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wjt;->m(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result p0

    .line 303
    const-string/jumbo v0, "processProjectData, updateProjectByFilePath="

    .line 305
    invoke-static {v0, p0, v1, v6}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 309
    :cond_11
    const-string/jumbo p0, "processProjectData, need insert cshot photo edit_info"

    .line 311
    invoke-static {v1, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 318
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, v2, Lcom/oplus/aiunit/vision/njt;->e:Ljava/lang/String;

    .line 323
    invoke-static {p0, v9, v5, v0, v10}, Lcom/oplus/aiunit/vision/zh10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object p0

    .line 327
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wjt;->g(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 343
    invoke-static {v1, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 347
    :cond_12
    sget-object p0, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 349
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v2, v2, Lcom/oplus/aiunit/vision/njt;->e:Ljava/lang/String;

    .line 358
    invoke-static {v0, v9, v5, v2, v10}, Lcom/oplus/aiunit/vision/zh10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wjt;->g(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 381
    invoke-static {v1, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zh10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
