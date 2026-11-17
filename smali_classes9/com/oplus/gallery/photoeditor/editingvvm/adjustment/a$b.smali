.class public final Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$b;
.super Ljava/lang/Object;
.source "AdjustmentVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p1

    .line 3
    const-string v1, "args"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    instance-of v2, v0, Lcom/oplus/aiunit/vision/v01;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/v01;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_21

    .line 24
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v01;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 26
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$b$a;->a:[I

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 32
    aget v2, v4, v2

    move-object/from16 v4, p0

    .line 36
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    const/4 v5, 0x1

    .line 39
    const-string v6, "<set-?>"

    .line 41
    const-string v7, "AdjustmentVM/UiState"

    .line 43
    const-string v8, "AdjustmentVM"

    const/4 v9, 0x3

    .line 46
    iget-object v10, v4, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eq v2, v5, :cond_2b

    const/4 v11, 0x2

    if-eq v2, v11, :cond_8

    if-eq v2, v9, :cond_6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    .line 61
    const-string/jumbo v0, "onSingleReply: "

    .line 63
    invoke-static {v8, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    .line 68
    :cond_2
    iget v0, v0, Lcom/oplus/aiunit/vision/v01;->e:I

    .line 70
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 82
    iput-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-eqz v0, :cond_58

    .line 86
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->f:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_21

    :cond_3
    if-eqz v10, :cond_58

    .line 98
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/oplus/aiunit/vision/v01;

    if-nez v0, :cond_4

    goto/16 :goto_21

    .line 108
    :cond_4
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->ADSORPTION_COMPLETE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 110
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/v01;->a(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;)V

    .line 113
    iput v5, v0, Lcom/oplus/aiunit/vision/v01;->h:I

    .line 115
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->p:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_58

    .line 119
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 124
    :cond_5
    iget-object v2, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 130
    const-string v3, "<get-keys>(...)"

    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    .line 141
    iget-object v2, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    .line 143
    iget v3, v0, Lcom/oplus/aiunit/vision/v01;->e:I

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 155
    iget v3, v0, Lcom/oplus/aiunit/vision/v01;->d:I

    .line 157
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v01;->i:Lcom/oplus/aiunit/vision/tsd;

    .line 159
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->D(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;ILcom/oplus/aiunit/vision/tsd;Z)V

    goto/16 :goto_21

    .line 164
    :cond_6
    iget v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->h:I

    .line 166
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/v01;->l:Z

    .line 168
    iget v0, v0, Lcom/oplus/aiunit/vision/v01;->f:I

    if-ne v1, v0, :cond_7

    .line 172
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->z:Lkotlin/Lazy;

    .line 174
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 186
    invoke-static {v4, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->w(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;IZ)V

    goto/16 :goto_21

    .line 191
    :cond_7
    invoke-static {v4, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->w(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;IZ)V

    .line 194
    iput v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->h:I

    goto/16 :goto_21

    .line 198
    :cond_8
    iget-object v0, v4, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 204
    sget v11, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_enhance_adjust_state_id_array:I

    .line 206
    invoke-static {v2, v11}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v2

    .line 210
    const-string v11, "getResourceIdArrays(...)"

    .line 212
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 219
    sget v13, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_enhance_adjust_state_icon_array:I

    .line 221
    invoke-static {v12, v13}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v12

    .line 225
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 232
    sget v14, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_enhance_adjust_state_text_array:I

    .line 234
    invoke-static {v13, v14}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v13

    .line 238
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v11, v4, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 243
    iget-object v14, v11, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 245
    sget-object v15, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v15, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v14, v15}, Lcom/oplus/aiunit/vision/b330;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 258
    new-instance v15, Ljava/util/ArrayList;

    .line 260
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 264
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 271
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    .line 283
    check-cast v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 285
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_1

    .line 292
    :cond_9
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 299
    iget-object v5, v11, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 301
    invoke-virtual {v5, v1, v14}, Lcom/oplus/aiunit/vision/b330;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 305
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 311
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    .line 319
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v11, 0x1

    if-gez v11, :cond_a

    .line 333
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    move-object/from16 v3, v16

    .line 338
    check-cast v3, Ljava/util/ArrayList;

    move-object v9, v14

    .line 341
    check-cast v9, Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 347
    check-cast v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 349
    iget-object v11, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->j:Ljava/util/HashMap;

    .line 351
    iget-object v9, v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 353
    invoke-virtual {v11, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v18

    const/4 v3, 0x0

    const/4 v9, 0x3

    goto :goto_2

    .line 366
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/g21;

    .line 368
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/g21;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V

    const/4 v3, 0x3

    .line 372
    invoke-static {v1, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 375
    sget-object v1, Lcom/oplus/aiunit/vision/h01;->a:Ljava/util/Map;

    .line 377
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 379
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 382
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 390
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 400
    check-cast v5, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 406
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 412
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 416
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 420
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 424
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    .line 430
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 437
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 441
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 451
    check-cast v5, Ljava/util/Map$Entry;

    .line 453
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/Number;

    .line 459
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 467
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 471
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 476
    new-instance v5, Ljava/util/ArrayList;

    .line 478
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 481
    new-instance v9, Ljava/util/ArrayList;

    .line 483
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 486
    array-length v11, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v11, :cond_10

    .line 491
    aget v18, v2, v14

    add-int/lit8 v19, v15, 0x1

    move-object/from16 v20, v0

    .line 497
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 507
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 511
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    aget v0, v12, v15

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 520
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    aget v0, v13, v15

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 529
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v19

    move-object/from16 v0, v20

    goto :goto_5

    :cond_10
    move-object/from16 v20, v0

    .line 541
    invoke-static {v3, v5, v9}, Lcom/oplus/aiunit/vision/pce;->q(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_12

    goto/16 :goto_21

    .line 553
    :cond_12
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 557
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_enhance_adjust_state_id_array:I

    .line 559
    invoke-static {v1, v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v1

    .line 563
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    array-length v2, v1

    if-nez v2, :cond_13

    .line 569
    const-string v1, "initAlgoConfig: ids is empty!"

    const/4 v2, 0x0

    .line 572
    invoke-static {v8, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto/16 :goto_a

    .line 578
    :cond_13
    iget-object v2, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    .line 580
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 583
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_25

    .line 588
    aget v9, v1, v5

    .line 590
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_NEGATIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 592
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_saturation:I

    if-ne v9, v12, :cond_14

    .line 596
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SATURATION:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 598
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 600
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 604
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v11

    const/4 v14, 0x0

    .line 609
    invoke-direct {v12, v3, v13, v11, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    :goto_8
    move-object v3, v12

    goto/16 :goto_9

    :cond_14
    const/4 v14, 0x0

    .line 616
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_black_point:I

    if-ne v9, v12, :cond_15

    .line 620
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BLACK_POINT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 622
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 624
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 628
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v11

    .line 632
    invoke-direct {v12, v3, v13, v11, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto :goto_8

    .line 636
    :cond_15
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_exposure:I

    if-ne v9, v12, :cond_16

    .line 640
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->EXPOSURE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 642
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 644
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 648
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v11

    .line 652
    invoke-direct {v12, v3, v13, v11, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto :goto_8

    .line 656
    :cond_16
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_highlights:I

    if-ne v9, v12, :cond_17

    .line 660
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->HIGHLIGHTS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 662
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 664
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 668
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v11

    .line 672
    invoke-direct {v12, v3, v13, v11, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto :goto_8

    .line 676
    :cond_17
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_vibrance:I

    if-ne v9, v12, :cond_18

    .line 680
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->VIBRANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 682
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 684
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 688
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v11

    .line 692
    invoke-direct {v12, v3, v13, v11, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto :goto_8

    .line 696
    :cond_18
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_shadows:I

    if-ne v9, v12, :cond_19

    .line 700
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SHADOWS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 702
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 704
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 708
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v11

    .line 712
    invoke-direct {v12, v3, v13, v11, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto :goto_8

    .line 716
    :cond_19
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_contrast:I

    if-ne v9, v12, :cond_1a

    .line 720
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->CONTRAST:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 722
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 724
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 728
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v11

    .line 732
    invoke-direct {v12, v3, v13, v11, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto :goto_8

    .line 736
    :cond_1a
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_brightness:I

    if-ne v9, v12, :cond_1b

    .line 740
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BRIGHTNESS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 742
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 744
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 748
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v11

    .line 752
    invoke-direct {v12, v3, v13, v11, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto/16 :goto_8

    .line 757
    :cond_1b
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_temperature:I

    if-ne v9, v12, :cond_1c

    .line 761
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 763
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 765
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 769
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v11

    .line 773
    invoke-direct {v12, v3, v13, v11, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto/16 :goto_8

    .line 778
    :cond_1c
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_tint:I

    if-ne v9, v12, :cond_1d

    .line 782
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->TINT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 784
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 786
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 790
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v11

    .line 794
    invoke-direct {v12, v3, v13, v11, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto/16 :goto_8

    .line 799
    :cond_1d
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_sharpen:I

    if-ne v9, v12, :cond_1e

    .line 803
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SHARPEN:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 805
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 807
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 809
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 813
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v14

    .line 817
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    move-result v11

    .line 821
    invoke-direct {v12, v3, v13, v14, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto/16 :goto_8

    .line 826
    :cond_1e
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_denoise:I

    if-ne v9, v12, :cond_1f

    .line 830
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->DENOISE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 832
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 834
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 836
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 840
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v14

    .line 844
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    move-result v11

    .line 848
    invoke-direct {v12, v3, v13, v14, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto/16 :goto_8

    .line 853
    :cond_1f
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_vignette_amount:I

    if-ne v9, v12, :cond_20

    .line 857
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->VIGNETTE_AMOUNT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 859
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 861
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 865
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v11

    const/4 v14, 0x0

    .line 870
    invoke-direct {v12, v3, v13, v11, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto/16 :goto_8

    .line 875
    :cond_20
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_clarity:I

    if-ne v9, v12, :cond_21

    .line 879
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->CLARITY:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 881
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 883
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 885
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 889
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v14

    .line 893
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    move-result v11

    .line 897
    invoke-direct {v12, v3, v13, v14, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto/16 :goto_8

    .line 902
    :cond_21
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    if-ne v9, v12, :cond_22

    .line 906
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 908
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 910
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 912
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 916
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v14

    .line 920
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    move-result v11

    .line 924
    invoke-direct {v12, v3, v13, v14, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto/16 :goto_8

    .line 929
    :cond_22
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_brilliance:I

    if-ne v9, v12, :cond_23

    .line 933
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BRILLIANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 935
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 937
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result v13

    .line 941
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result v14

    .line 945
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    move-result v11

    .line 949
    invoke-direct {v12, v3, v13, v14, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    goto/16 :goto_8

    :cond_23
    :goto_9
    if-eqz v3, :cond_24

    .line 956
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 960
    iget-object v11, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    .line 962
    invoke-interface {v11, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    .line 969
    :cond_25
    iget-object v3, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    :goto_a
    if-nez v3, :cond_26

    goto/16 :goto_21

    .line 975
    :cond_26
    iput-object v3, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    .line 977
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    .line 979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 983
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 987
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 989
    iput-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 991
    iput-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->f:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-eqz v1, :cond_27

    .line 995
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 997
    iput-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 999
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 1001
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v1

    .line 1005
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1009
    const-string v2, "get(...)"

    .line 1011
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    const/4 v2, 0x1

    .line 1017
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    :cond_27
    if-eqz v10, :cond_28

    .line 1022
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1026
    check-cast v1, Lcom/oplus/aiunit/vision/v01;

    if-nez v1, :cond_29

    .line 1030
    :cond_28
    new-instance v17, Lcom/oplus/aiunit/vision/v01;

    const/16 v23, 0x0

    const/16 v24, 0x3fff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1046
    invoke-direct/range {v17 .. v24}, Lcom/oplus/aiunit/vision/v01;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;IIIILcom/oplus/aiunit/vision/tsd;I)V

    move-object/from16 v1, v17

    .line 1051
    :cond_29
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->ALGO:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 1053
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/v01;->a(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;)V

    .line 1056
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iput-object v0, v1, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 1061
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    .line 1063
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iput-object v0, v1, Lcom/oplus/aiunit/vision/v01;->k:Ljava/util/HashMap;

    .line 1068
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 1070
    iput-object v0, v1, Lcom/oplus/aiunit/vision/v01;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 1072
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->p:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_2a

    .line 1076
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1079
    :cond_2a
    new-instance v0, Lcom/oplus/aiunit/vision/a21;

    .line 1081
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/a21;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V

    const/4 v3, 0x3

    .line 1085
    invoke-static {v0, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_21

    .line 1090
    :cond_2b
    const-string v0, "OperatingVM/FindRecordUntilNonParametric"

    if-eqz v10, :cond_2d

    .line 1094
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 1101
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1105
    invoke-static {v10, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1109
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    if-eqz v1, :cond_2d

    .line 1113
    instance-of v2, v1, Lcom/oplus/aiunit/vision/p01;

    if-eqz v2, :cond_2c

    .line 1117
    check-cast v1, Lcom/oplus/aiunit/vision/p01;

    move-object/from16 v18, v1

    goto :goto_b

    :cond_2c
    const/16 v18, 0x0

    :goto_b
    if-eqz v18, :cond_58

    const/16 v51, 0x0

    const/16 v53, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, -0x1

    .line 1196
    invoke-static/range {v18 .. v53}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    .line 1200
    iput-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    goto :goto_c

    :cond_2d
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x0

    if-eqz v10, :cond_2f

    .line 1207
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;

    .line 1209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->b:Ljava/lang/String;

    .line 1214
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1218
    invoke-static {v10, v0, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1222
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    if-eqz v0, :cond_2f

    .line 1226
    instance-of v3, v0, Lcom/oplus/aiunit/vision/qwa0;

    if-eqz v3, :cond_2e

    .line 1230
    check-cast v0, Lcom/oplus/aiunit/vision/qwa0;

    goto :goto_d

    :cond_2e
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_58

    const/16 v3, 0xf

    const/4 v14, 0x0

    .line 1239
    invoke-static {v0, v2, v14, v14, v3}, Lcom/oplus/aiunit/vision/qwa0;->t(Lcom/oplus/aiunit/vision/qwa0;FZZI)Lcom/oplus/aiunit/vision/qwa0;

    move-result-object v0

    .line 1243
    iput-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->n:Lcom/oplus/aiunit/vision/qwa0;

    goto :goto_e

    :cond_2f
    const/4 v14, 0x0

    const/4 v0, 0x0

    :goto_e
    if-nez v1, :cond_30

    if-nez v0, :cond_30

    .line 1252
    const-string/jumbo v0, "notifyRecoverUIFromRecord: no need recover."

    const/4 v3, 0x3

    .line 1255
    invoke-static {v8, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_21

    .line 1260
    :cond_30
    iget-object v3, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->y:Lcom/oplus/aiunit/vision/s01;

    .line 1262
    invoke-virtual {v3, v1, v0}, Lcom/oplus/aiunit/vision/s01;->a(Lcom/oplus/aiunit/vision/p01;Lcom/oplus/aiunit/vision/qwa0;)V

    .line 1265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1267
    const-string/jumbo v5, "notifyRecoverUIFromRecord: adjust = "

    .line 1269
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1275
    const-string v1, " vignette = "

    .line 1277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 1288
    invoke-static {v8, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1295
    check-cast v0, Lcom/oplus/aiunit/vision/v01;

    if-nez v0, :cond_31

    goto/16 :goto_21

    .line 1301
    :cond_31
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->RECOVER:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 1303
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/v01;->a(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;)V

    .line 1306
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 1308
    iget-object v3, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 1310
    iget-object v5, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->n:Lcom/oplus/aiunit/vision/qwa0;

    .line 1312
    iget-object v7, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    .line 1314
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 1320
    const-string/jumbo v1, "updateCurrentEntryAndEditorMenuData, configMaps is null!"

    const/4 v2, 0x0

    .line 1324
    invoke-static {v8, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    .line 1329
    :cond_32
    iget-object v7, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-nez v7, :cond_33

    goto/16 :goto_20

    .line 1335
    :cond_33
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 1337
    iget-object v10, v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    if-eq v10, v9, :cond_34

    .line 1341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1343
    const-string/jumbo v2, "updateCurrentEntryAndEditorMenuData, currentEntry adjustAttr =  "

    .line 1346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1352
    const-string v2, "!"

    .line 1354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    .line 1362
    invoke-static {v8, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_34
    const/4 v9, 0x0

    .line 1368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1372
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_54

    .line 1378
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1382
    check-cast v11, Lcom/oplus/aiunit/vision/tsd;

    .line 1384
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v12

    .line 1388
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    if-ne v12, v13, :cond_38

    if-eqz v3, :cond_35

    .line 1394
    iget v12, v3, Lcom/oplus/aiunit/vision/p01;->o:F

    .line 1396
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_10

    :cond_35
    move-object v12, v9

    :goto_10
    if-eqz v3, :cond_37

    .line 1404
    iget-boolean v13, v3, Lcom/oplus/aiunit/vision/p01;->p:Z

    const/4 v15, 0x1

    if-ne v13, v15, :cond_36

    move v13, v15

    goto :goto_12

    :cond_36
    :goto_11
    move v13, v14

    goto :goto_12

    :cond_37
    const/4 v15, 0x1

    goto :goto_11

    :goto_12
    xor-int/2addr v13, v15

    .line 1416
    invoke-virtual {v11, v13}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 1419
    invoke-static {v12}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->y(Ljava/lang/Float;)F

    move-result v12

    .line 1423
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 1426
    const-string v12, ""

    .line 1428
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    move/from16 p1, v2

    goto/16 :goto_17

    .line 1435
    :cond_38
    sget-object v12, Lcom/oplus/aiunit/vision/h01;->a:Ljava/util/Map;

    .line 1437
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    .line 1441
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1445
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    .line 1451
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1455
    check-cast v13, Ljava/util/Map$Entry;

    .line 1457
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 1461
    check-cast v15, Ljava/lang/Number;

    .line 1463
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move/from16 p1, v2

    .line 1469
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v2

    if-ne v15, v2, :cond_39

    move-object v2, v13

    goto :goto_14

    :cond_39
    move/from16 v2, p1

    goto :goto_13

    :cond_3a
    move/from16 p1, v2

    move-object v2, v9

    :goto_14
    if-eqz v2, :cond_52

    .line 1485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1489
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3b

    goto/16 :goto_1c

    .line 1495
    :cond_3b
    const-string v12, "_switch"

    if-eqz v3, :cond_3c

    .line 1499
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v13

    .line 1503
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1507
    invoke-virtual {v13, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 1511
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1513
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_15

    :cond_3c
    move v13, v14

    :goto_15
    if-nez v13, :cond_3e

    if-eqz v5, :cond_3d

    .line 1523
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v13

    .line 1527
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1531
    invoke-virtual {v13, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1535
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1537
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_16

    :cond_3d
    move v2, v14

    :goto_16
    if-eqz v2, :cond_3f

    :cond_3e
    const/4 v15, 0x1

    .line 1546
    invoke-virtual {v11, v15}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 1549
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v01;->k:Ljava/util/HashMap;

    .line 1551
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v12

    .line 1555
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1559
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1563
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-eqz v2, :cond_3f

    .line 1567
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 1569
    iput-object v12, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 1571
    :cond_3f
    :goto_17
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v2

    .line 1575
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_vignette_amount:I

    if-ne v2, v12, :cond_41

    if-eqz v5, :cond_40

    .line 1581
    iget v2, v5, Lcom/oplus/aiunit/vision/qwa0;->o:F

    .line 1583
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_19

    :cond_40
    move-object v2, v9

    goto/16 :goto_19

    :cond_41
    if-eqz v3, :cond_40

    .line 1594
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v2

    .line 1598
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_exposure:I

    if-ne v2, v12, :cond_42

    .line 1602
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->q:F

    goto/16 :goto_18

    .line 1606
    :cond_42
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_highlights:I

    if-ne v2, v12, :cond_43

    .line 1610
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->w:F

    goto :goto_18

    .line 1613
    :cond_43
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_vibrance:I

    if-ne v2, v12, :cond_44

    .line 1617
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->y:F

    goto :goto_18

    .line 1620
    :cond_44
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_shadows:I

    if-ne v2, v12, :cond_45

    .line 1624
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->C:F

    goto :goto_18

    .line 1627
    :cond_45
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_contrast:I

    if-ne v2, v12, :cond_46

    .line 1631
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->s:F

    goto :goto_18

    .line 1634
    :cond_46
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_brightness:I

    if-ne v2, v12, :cond_47

    .line 1638
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->A:F

    goto :goto_18

    .line 1641
    :cond_47
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_temperature:I

    if-ne v2, v12, :cond_48

    .line 1645
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->u:F

    goto :goto_18

    .line 1648
    :cond_48
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_tint:I

    if-ne v2, v12, :cond_49

    .line 1652
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->E:F

    goto :goto_18

    .line 1655
    :cond_49
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_sharpen:I

    if-ne v2, v12, :cond_4a

    .line 1659
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->G:F

    goto :goto_18

    .line 1662
    :cond_4a
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_clarity:I

    if-ne v2, v12, :cond_4b

    .line 1666
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->I:F

    goto :goto_18

    .line 1669
    :cond_4b
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_saturation:I

    if-ne v2, v12, :cond_4c

    .line 1673
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->K:F

    goto :goto_18

    .line 1676
    :cond_4c
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_black_point:I

    if-ne v2, v12, :cond_4d

    .line 1680
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->M:F

    goto :goto_18

    .line 1683
    :cond_4d
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_denoise:I

    if-ne v2, v12, :cond_4e

    .line 1687
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->O:F

    goto :goto_18

    .line 1690
    :cond_4e
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_brilliance:I

    if-ne v2, v12, :cond_4f

    .line 1694
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->Q:F

    goto :goto_18

    :cond_4f
    move/from16 v2, p1

    .line 1699
    :goto_18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_19
    if-eqz v2, :cond_50

    .line 1705
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1a

    :cond_50
    move/from16 v2, p1

    :goto_1a
    cmpg-float v12, v2, p1

    if-nez v12, :cond_51

    const/4 v12, 0x1

    goto :goto_1b

    :cond_51
    move v12, v14

    :goto_1b
    if-nez v12, :cond_52

    .line 1721
    iget-object v12, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    .line 1723
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v13

    .line 1727
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1731
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1735
    check-cast v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-nez v12, :cond_53

    :cond_52
    :goto_1c
    move/from16 v2, p1

    goto/16 :goto_f

    .line 1743
    :cond_53
    invoke-virtual {v4, v12, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->C(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;F)F

    move-result v2

    float-to-int v2, v2

    .line 1748
    iget-object v12, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    .line 1750
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v13

    .line 1754
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1758
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1762
    check-cast v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    int-to-float v13, v2

    .line 1765
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 1769
    invoke-static {v13}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->y(Ljava/lang/Float;)F

    move-result v13

    .line 1773
    invoke-virtual {v11, v13}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 1776
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result v13

    .line 1780
    invoke-virtual {v11, v13}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    if-eqz v12, :cond_52

    .line 1785
    invoke-virtual {v12, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b(I)V

    goto :goto_1c

    :cond_54
    move/from16 p1, v2

    .line 1791
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_55

    .line 1798
    iget-boolean v1, v3, Lcom/oplus/aiunit/vision/p01;->p:Z

    const/4 v15, 0x1

    if-ne v1, v15, :cond_55

    move v1, v15

    goto :goto_1d

    :cond_55
    move v1, v14

    :goto_1d
    if-eqz v1, :cond_56

    .line 1808
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->ENABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    goto :goto_1e

    .line 1811
    :cond_56
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 1813
    :goto_1e
    iput-object v1, v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eqz v3, :cond_57

    .line 1817
    iget v2, v3, Lcom/oplus/aiunit/vision/p01;->o:F

    goto :goto_1f

    :cond_57
    move/from16 v2, p1

    .line 1822
    :goto_1f
    invoke-virtual {v4, v7, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->C(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;F)F

    move-result v1

    float-to-int v1, v1

    .line 1827
    invoke-virtual {v7, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b(I)V

    .line 1830
    iput-object v7, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 1832
    invoke-virtual {v10}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v1

    .line 1836
    iput v1, v0, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 1838
    invoke-virtual {v10}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v1

    .line 1842
    iput v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->i:I

    .line 1844
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 1846
    iput-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->f:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 1848
    :goto_20
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 1850
    iput-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->m:Lcom/oplus/aiunit/vision/p01;

    .line 1852
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->n:Lcom/oplus/aiunit/vision/qwa0;

    .line 1854
    iput-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->o:Lcom/oplus/aiunit/vision/qwa0;

    .line 1856
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->p:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_58

    .line 1860
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1863
    :cond_58
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
