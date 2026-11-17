.class public final Lcom/oplus/aiunit/vision/iu6$a;
.super Landroid/os/Handler;
.source "CacheAlbumBackupRestore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/iu6;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/iu6;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/iu6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iu6$a;->a:Lcom/oplus/aiunit/vision/iu6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<com.oplus.gallery.framework.abilities.album.AlbumOrderInfo>"

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu6$a;->a:Lcom/oplus/aiunit/vision/iu6;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/util/List;

    .line 28
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/iu6;->c(Z)Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 64
    iget-object v7, p0, Lcom/oplus/aiunit/vision/iu6;->a:Ljava/lang/String;

    .line 66
    const-string v8, " "

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x320

    if-eqz v6, :cond_6

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Lcom/oplus/aiunit/vision/qf2;

    .line 80
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v12

    .line 84
    sget-object v13, Lcom/oplus/aiunit/vision/cda;->f:Lkotlin/Lazy;

    .line 86
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/Number;

    .line 92
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_2

    .line 98
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v12

    .line 102
    :cond_2
    invoke-virtual {v6, v12}, Lcom/oplus/aiunit/vision/qf2;->i(I)V

    .line 105
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qf2;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v10

    :goto_1
    if-eqz v6, :cond_1

    .line 121
    sget-object v12, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->Companion:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;

    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v6}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->b(Ljava/lang/String;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    move-result-object v6

    .line 130
    iget-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    check-cast v12, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    .line 136
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object v10

    .line 140
    :cond_4
    invoke-static {v10}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 144
    const-string v13, " : "

    .line 146
    invoke-static {v13, v10, v8, v12}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    check-cast v8, Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lt v8, v11, :cond_5

    .line 159
    new-instance v8, Lcom/oplus/aiunit/vision/du6;

    .line 161
    invoke-direct {v8, v3}, Lcom/oplus/aiunit/vision/du6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 164
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_1

    .line 176
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 182
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_6
    new-instance v5, Lcom/oplus/aiunit/vision/eu6;

    .line 188
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/eu6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 191
    invoke-static {v5, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 194
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils;->d(Ljava/util/ArrayList;)V

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 208
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 220
    iget-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    check-cast v12, Ljava/lang/StringBuilder;

    .line 224
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-static {v8, v6, v8, v12}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 231
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    check-cast v6, Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v6, v11, :cond_7

    .line 241
    new-instance v6, Lcom/oplus/aiunit/vision/fu6;

    .line 243
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/fu6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 246
    invoke-static {v6, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 257
    :cond_8
    new-instance v5, Lcom/oplus/aiunit/vision/gu6;

    .line 259
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/gu6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262
    invoke-static {v5, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 272
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 276
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 286
    check-cast v4, Lcom/oplus/aiunit/vision/qf2;

    .line 288
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qf2;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_a

    .line 304
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 310
    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/vision/qf2;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 314
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 320
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 324
    invoke-virtual {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/iu6;->j(Ljava/util/Set;Ljava/util/List;Z)V

    return-void

    .line 328
    :cond_d
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/iu6;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 332
    check-cast v0, Ljava/lang/Iterable;

    .line 334
    new-instance v1, Ljava/util/HashSet;

    .line 336
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 343
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 353
    check-cast v3, Lcom/oplus/aiunit/vision/qf2;

    .line 355
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v3

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 367
    :cond_e
    invoke-virtual {p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/iu6;->j(Ljava/util/Set;Ljava/util/List;Z)V

    return-void

    .line 371
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    check-cast p1, Ljava/util/List;

    .line 378
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iu6;->d()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    .line 383
    check-cast v1, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 389
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 399
    check-cast v2, Lcom/oplus/aiunit/vision/qf2;

    .line 401
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v3

    .line 405
    sget-object v4, Lcom/oplus/aiunit/vision/cda;->f:Lkotlin/Lazy;

    .line 407
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/Number;

    .line 413
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_10

    .line 419
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v3

    .line 423
    :cond_10
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/qf2;->i(I)V

    goto :goto_7

    .line 427
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 434
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 438
    invoke-virtual {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/iu6;->j(Ljava/util/Set;Ljava/util/List;Z)V

    return-void

    .line 442
    :cond_12
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/iu6;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 446
    check-cast v0, Ljava/lang/Iterable;

    .line 448
    new-instance v1, Ljava/util/HashSet;

    .line 450
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 457
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 467
    check-cast v3, Lcom/oplus/aiunit/vision/qf2;

    .line 469
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v3

    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 477
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 481
    :cond_13
    invoke-virtual {p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/iu6;->j(Ljava/util/Set;Ljava/util/List;Z)V

    return-void
.end method
