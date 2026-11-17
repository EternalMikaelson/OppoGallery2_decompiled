.class public final Lcom/oplus/aiunit/vision/ic30;
.super Ljava/lang/Object;
.source "ShareAppSortHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ic30$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ic30;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/ic30;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "resort: inputList = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 18
    const-string v3, "ShareAppSortHelper"

    .line 20
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/mh30;->s()Lcom/oplus/aiunit/vision/mh30;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mh30;->m:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v1, v4

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Lcom/oplus/aiunit/vision/mh30$a;

    .line 55
    iget-object v5, v5, Lcom/oplus/aiunit/vision/mh30$a;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v5, "resort: priority = "

    .line 65
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 86
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/mh30;->s()Lcom/oplus/aiunit/vision/mh30;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v5, "gallery"

    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 101
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mh30;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 112
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    const-string v7, "filterBlackApps: blackPackageList = "

    .line 121
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_6

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 146
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 156
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 158
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_4

    .line 162
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v9, v2

    .line 165
    check-cast v9, Ljava/util/List;

    .line 167
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_4

    .line 176
    invoke-interface {v9, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    const-string v9, "filterBlackApps: remove black package : "

    .line 186
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 191
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-static {v3, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 205
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/mh30;->s()Lcom/oplus/aiunit/vision/mh30;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 218
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mh30;->l:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    .line 222
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/List;

    goto :goto_4

    .line 229
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    const-string v6, "filterBlackApps: blackActivityNameList = "

    .line 238
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_f

    .line 253
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 263
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 273
    check-cast v6, Landroid/content/pm/ResolveInfo;

    if-nez v6, :cond_a

    :cond_9
    move-object v7, v4

    goto :goto_6

    .line 279
    :cond_a
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_b

    goto :goto_6

    .line 284
    :cond_b
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_c

    goto :goto_6

    .line 289
    :cond_c
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v7, :cond_9

    :goto_6
    if-nez v7, :cond_d

    .line 295
    const-string v6, "filterBlackApps: componentInfo is null"

    .line 297
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 301
    :cond_d
    new-instance v6, Landroid/content/ComponentName;

    .line 303
    iget-object v8, v7, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 305
    iget-object v7, v7, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 307
    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    .line 315
    check-cast v7, Ljava/util/List;

    .line 317
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_8

    .line 326
    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    const-string v8, "filterBlackApps: remove black activityName : "

    .line 336
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 353
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 359
    new-instance v2, Ljava/util/HashMap;

    .line 361
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_a

    .line 365
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 367
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 374
    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 384
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 386
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_11

    .line 390
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 392
    invoke-static {v6}, Lcom/oplus/aiunit/vision/omq;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_8

    .line 399
    :cond_12
    new-instance v8, Lcom/oplus/aiunit/vision/hc30;

    .line 401
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 404
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    .line 408
    check-cast v7, Ljava/util/List;

    .line 410
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 414
    :cond_13
    new-instance v5, Ljava/util/HashMap;

    .line 416
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 419
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 423
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 427
    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 437
    check-cast v6, Ljava/util/Map$Entry;

    .line 439
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 443
    check-cast v7, Ljava/util/List;

    .line 445
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_14

    .line 452
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 456
    check-cast v6, Ljava/lang/String;

    .line 458
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    move-object v2, v5

    .line 463
    :goto_a
    sput-object v2, Lcom/oplus/aiunit/vision/ic30;->b:Ljava/util/HashMap;

    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_c

    .line 472
    :cond_16
    new-instance v2, Ljava/util/HashSet;

    .line 474
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 477
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 481
    :cond_17
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 491
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 493
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_17

    .line 497
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 499
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 505
    invoke-static {v6}, Lcom/oplus/aiunit/vision/omq;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 511
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 515
    :cond_18
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_19

    return-void

    .line 522
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 524
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 527
    new-instance v5, Ljava/util/ArrayList;

    .line 529
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 532
    new-instance v6, Ljava/util/ArrayList;

    .line 534
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 537
    new-instance v7, Ljava/util/ArrayList;

    .line 539
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 546
    const-string v9, "gallery_pin_list"

    .line 548
    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 552
    new-instance v9, Ljava/lang/StringBuilder;

    .line 554
    const-string v10, "[startToResort] galleryPinList = "

    .line 556
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 566
    invoke-static {v3, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 575
    new-instance v7, Ljava/util/ArrayList;

    .line 577
    const-string v9, ";"

    .line 579
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 583
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 587
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 590
    :cond_1a
    sget-object v8, Lcom/oplus/aiunit/vision/ic30;->a:Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 595
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 598
    new-instance v8, Ljava/util/HashMap;

    .line 600
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 603
    new-instance v9, Ljava/util/HashMap;

    .line 605
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    .line 609
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1b

    .line 615
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 619
    check-cast v12, Ljava/lang/String;

    .line 621
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 625
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_1b
    if-eqz v1, :cond_1c

    const/4 v11, 0x0

    .line 634
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1c

    .line 640
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 644
    check-cast v12, Ljava/lang/String;

    .line 646
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 650
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 656
    :cond_1c
    new-instance v11, Ljava/util/ArrayList;

    .line 658
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 661
    new-instance v12, Ljava/util/ArrayList;

    .line 663
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 667
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_27

    .line 673
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 677
    check-cast v14, Landroid/content/pm/ResolveInfo;

    if-nez v14, :cond_1d

    goto/16 :goto_12

    .line 683
    :cond_1d
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 685
    iget-boolean v10, v15, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v10, :cond_1e

    .line 689
    iget-object v10, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 695
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_12

    .line 703
    :cond_1e
    iget-object v10, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v10, :cond_1f

    goto :goto_10

    .line 708
    :cond_1f
    iget-object v10, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v10, :cond_20

    goto :goto_10

    .line 713
    :cond_20
    iget-object v10, v14, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v10, :cond_21

    goto :goto_10

    :cond_21
    move-object v10, v4

    :goto_10
    if-nez v10, :cond_22

    goto :goto_12

    .line 722
    :cond_22
    new-instance v15, Landroid/content/ComponentName;

    .line 724
    iget-object v4, v10, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 726
    iget-object v10, v10, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 728
    invoke-direct {v15, v4, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-virtual {v15}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    goto :goto_12

    .line 738
    :cond_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_24

    .line 744
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_11

    :cond_24
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_25

    .line 752
    new-instance v10, Lcom/oplus/aiunit/vision/ic30$a;

    .line 754
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 758
    check-cast v4, Ljava/lang/Integer;

    .line 760
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 764
    invoke-direct {v10, v14, v4}, Lcom/oplus/aiunit/vision/ic30$a;-><init>(Landroid/content/pm/ResolveInfo;I)V

    .line 767
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 771
    :cond_25
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v10

    if-lez v10, :cond_26

    if-eqz v1, :cond_26

    .line 779
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 785
    new-instance v10, Lcom/oplus/aiunit/vision/ic30$a;

    .line 787
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 791
    check-cast v4, Ljava/lang/Integer;

    .line 793
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 797
    invoke-direct {v10, v14, v4}, Lcom/oplus/aiunit/vision/ic30$a;-><init>(Landroid/content/pm/ResolveInfo;I)V

    .line 800
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 804
    :cond_26
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto/16 :goto_f

    .line 812
    :cond_27
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 815
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 819
    :goto_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_28

    .line 825
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 829
    check-cast v4, Lcom/oplus/aiunit/vision/ic30$a;

    .line 831
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ic30$a;->a:Landroid/content/pm/ResolveInfo;

    .line 833
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 839
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 842
    invoke-static {}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->i()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 848
    invoke-static {}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->n()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 856
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_2a

    .line 862
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 866
    check-cast v4, Lcom/oplus/aiunit/vision/ic30$a;

    .line 868
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ic30$a;->a:Landroid/content/pm/ResolveInfo;

    .line 870
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 872
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 874
    const-string v7, "com.google.android.gms"

    .line 876
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 882
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 886
    check-cast v1, Lcom/oplus/aiunit/vision/ic30$a;

    .line 888
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ic30$a;->a:Landroid/content/pm/ResolveInfo;

    goto :goto_15

    .line 891
    :cond_29
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 895
    check-cast v4, Lcom/oplus/aiunit/vision/ic30$a;

    .line 897
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ic30$a;->a:Landroid/content/pm/ResolveInfo;

    .line 899
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 905
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 909
    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 915
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 919
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 921
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    move-result-object v8

    .line 925
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 927
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 929
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 935
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    const/4 v7, 0x0

    :goto_16
    if-eqz v1, :cond_2d

    .line 942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 944
    const-string v8, "[startToResort] addNearByResolveInfo : "

    .line 946
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 957
    invoke-static {v3, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 960
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    :cond_2d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_30

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 970
    const-string v4, "[startToResort] addOshareResolveInfo : "

    .line 972
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    .line 983
    invoke-static {v3, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    const/4 v10, 0x0

    .line 991
    :goto_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_2f

    .line 997
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1001
    check-cast v1, Lcom/oplus/aiunit/vision/ic30$a;

    .line 1003
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ic30$a;->a:Landroid/content/pm/ResolveInfo;

    .line 1005
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    .line 1011
    :cond_2f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1014
    :cond_30
    :goto_18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1017
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1022
    const-string v1, "[startToResort] pinnedList : "

    .line 1024
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    const-string v1, "[startToResort] priorityList : "

    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1038
    const-string v1, "[startToResort] otherList : "

    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 1051
    invoke-static {v3, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
