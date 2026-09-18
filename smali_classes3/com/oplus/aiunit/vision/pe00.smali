.class public final synthetic Lcom/oplus/aiunit/vision/pe00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/phk;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lcom/oplus/aiunit/vision/mf00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/phk;Landroid/content/Context;Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;ZLjava/util/HashMap;Lcom/oplus/aiunit/vision/mf00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pe00;->a:Lcom/oplus/aiunit/vision/phk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pe00;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pe00;->c:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/pe00;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pe00;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/pe00;->f:Lcom/oplus/aiunit/vision/mf00;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string v0, "batchList"

    .line 5
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pe00;->a:Lcom/oplus/aiunit/vision/phk;

    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pe00;->b:Landroid/content/Context;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 26
    new-instance v6, Lcom/oplus/aiunit/vision/kf00;

    .line 28
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/kf00;-><init>(Ljava/util/ArrayList;)V

    .line 31
    invoke-interface {v3, v4, p1, v6}, Lcom/oplus/aiunit/vision/phk;->b(Landroid/content/Context;Ljava/util/List;Lcom/oplus/aiunit/vision/kf00;)V

    goto :goto_1

    :cond_0
    move-object v3, p1

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Lcom/oplus/aiunit/vision/of00;

    .line 54
    iput-boolean v5, v6, Lcom/oplus/aiunit/vision/of00;->h:Z

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 74
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 78
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pe00;->e:Ljava/util/HashMap;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/oplus/aiunit/vision/of00;

    .line 90
    iget-boolean v9, v3, Lcom/oplus/aiunit/vision/of00;->h:Z

    if-eqz v9, :cond_6

    .line 94
    iget-object v9, v3, Lcom/oplus/aiunit/vision/of00;->f:Landroid/content/ContentValues;

    if-nez v9, :cond_3

    .line 98
    const-string v9, "buildRestoreContentValues, recycledCv is null, return empty"

    .line 100
    const-string v10, "RecycleMediaEntry"

    .line 102
    invoke-static {v7, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v7, Landroid/content/ContentValues;

    .line 107
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    goto :goto_3

    .line 111
    :cond_3
    new-instance v7, Landroid/content/ContentValues;

    .line 113
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 116
    const-string v10, "_original_data"

    .line 118
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 122
    const-string v11, "_data"

    .line 124
    invoke-static {v11, v10, v7}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 127
    invoke-static {v10, v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 131
    const-string/jumbo v12, "relative_path"

    .line 133
    invoke-static {v12, v11, v7}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 136
    const-string v11, "_display_name"

    .line 138
    invoke-static {v10}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 142
    invoke-static {v11, v12, v7}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 145
    const-string v11, "bucket_display_name"

    .line 147
    invoke-static {v10}, Lcom/oplus/gallery/standard_lib/file/utils/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 151
    invoke-static {v11, v12, v7}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 154
    invoke-static {v10}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 160
    const-string v11, "bucket_id"

    .line 162
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 168
    invoke-virtual {v7, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    :cond_4
    const-string v10, "is_trashed"

    .line 173
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 177
    invoke-static {v10, v11, v7}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 184
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 188
    const-string/jumbo v11, "operation_time"

    .line 190
    invoke-static {v11, v10, v7}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 193
    const-string v10, "date_recycled"

    .line 195
    invoke-static {v10, v8, v7}, Lcom/oplus/aiunit/vision/le00;->b(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 198
    const-string v10, "invalid"

    .line 200
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 206
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 212
    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    :cond_5
    :goto_3
    new-instance v9, Lcom/oplus/aiunit/vision/is90$a;

    .line 217
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 220
    iput v8, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 222
    iput v8, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    const-string v10, "_id = "

    .line 228
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    iget v10, v3, Lcom/oplus/aiunit/vision/of00;->c:I

    .line 233
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 240
    iput-object v8, v9, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 242
    new-instance v8, Lcom/oplus/aiunit/vision/adf;

    .line 244
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 247
    iput-object v8, v9, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 249
    new-instance v7, Lcom/oplus/aiunit/vision/is90;

    .line 251
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 254
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v7, v3, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 261
    iget v3, v3, Lcom/oplus/aiunit/vision/of00;->d:I

    int-to-long v8, v3

    .line 264
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 268
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 276
    :cond_6
    iget-object v6, v3, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 280
    invoke-static {v6}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 286
    new-instance v7, Lcom/oplus/aiunit/vision/lf00;

    .line 288
    invoke-direct {v7, v0, v3, v2}, Lcom/oplus/aiunit/vision/lf00;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/of00;Ljava/util/ArrayList;)V

    .line 291
    invoke-static {v4, v6, v5, v7}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    goto/16 :goto_2

    .line 296
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 300
    const-string v3, "RecycleOperation"

    if-nez p1, :cond_8

    .line 304
    new-instance p1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 306
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 309
    iput v8, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 311
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 314
    new-instance v9, Lcom/oplus/aiunit/vision/ef5;

    .line 316
    invoke-direct {v9, p1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 319
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 321
    invoke-virtual {p1, v9}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p1

    .line 325
    new-instance v9, Lcom/oplus/aiunit/vision/re00;

    .line 327
    invoke-direct {v9, v0, p1}, Lcom/oplus/aiunit/vision/re00;-><init>(Ljava/util/ArrayList;[Lcom/oplus/aiunit/vision/ff5;)V

    .line 330
    invoke-static {v9, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 333
    sget-object p1, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->FUSE:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 335
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe00;->c:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    if-ne v0, p1, :cond_8

    const/4 p1, 0x0

    .line 340
    invoke-static {v4, v1, v8, p1}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->e(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/oplus/aiunit/vision/gha;)V

    .line 343
    :cond_8
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/pe00;->d:Z

    if-nez p1, :cond_9

    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 353
    new-instance p1, Lcom/oplus/aiunit/vision/se00;

    .line 355
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-static {p1, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 361
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pe00;->f:Lcom/oplus/aiunit/vision/mf00;

    .line 363
    invoke-virtual {p0, v4, v2, v5}, Lcom/oplus/aiunit/vision/mf00;->d(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 367
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 370
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
