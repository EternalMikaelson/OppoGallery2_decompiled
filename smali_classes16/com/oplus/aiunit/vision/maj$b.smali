.class public final Lcom/oplus/aiunit/vision/maj$b;
.super Ljava/lang/Object;
.source "GslbHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/maj;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/maj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/maj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/maj$b;->a:Lcom/oplus/aiunit/vision/maj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/maj$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/maj$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/maj$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/maj$b;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/maj$b;->a:Lcom/oplus/aiunit/vision/maj;

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/maj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/maj$b;->b:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/maj$b;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/maj$b;->a:Lcom/oplus/aiunit/vision/maj;

    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/maj$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/net/URL;

    .line 35
    iget-object v3, v0, Lcom/oplus/aiunit/vision/maj$b;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v8, v2

    goto :goto_2

    .line 50
    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 53
    :goto_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/maj;->d:Landroid/content/SharedPreferences;

    .line 55
    const-string/jumbo v4, "gslb_force_local_dns_"

    .line 57
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    .line 62
    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 66
    iget-object v4, v1, Lcom/oplus/aiunit/vision/maj;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 68
    const-string v5, "Glsb Command Handler"

    .line 70
    const-string/jumbo v6, "origin commands is "

    .line 72
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0xc

    .line 79
    invoke-static {v4, v5, v6, v7, v9}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 82
    iget-object v4, v1, Lcom/oplus/aiunit/vision/maj;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 84
    const-string v5, "Glsb Command Handler"

    .line 86
    const-string v6, "forceLocalDns status: "

    .line 88
    const-string v10, ", hostVersion:"

    .line 90
    invoke-static {v6, v10, v2}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 94
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/maj;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 98
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v10, ", global version:"

    .line 103
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v10, "gslb_cmd_ver_global"

    .line 108
    iget-object v11, v1, Lcom/oplus/aiunit/vision/maj;->d:Landroid/content/SharedPreferences;

    const-wide/16 v12, 0x0

    .line 112
    invoke-interface {v11, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 116
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-static {v4, v5, v6, v7, v9}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 126
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/maj;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 130
    const-string/jumbo v6, "gslb_cmd_ver_global"

    .line 132
    iget-object v10, v1, Lcom/oplus/aiunit/vision/maj;->d:Landroid/content/SharedPreferences;

    .line 134
    invoke-interface {v10, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    .line 140
    const-string/jumbo v12, "host"

    .line 142
    invoke-static {v8, v12}, Lcom/oplus/aiunit/vision/naj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 146
    new-instance v13, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 151
    check-cast v3, Ljava/lang/Iterable;

    .line 153
    new-instance v14, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 162
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-wide/from16 v17, v10

    const/4 v10, 0x2

    if-eqz v16, :cond_7

    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 175
    check-cast v11, Ljava/lang/String;

    .line 177
    const-string v7, ","

    .line 179
    invoke-static {v15, v7, v11}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 183
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    .line 193
    invoke-interface {v7, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 197
    :goto_4
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v19

    if-eqz v19, :cond_4

    .line 203
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v19

    .line 207
    check-cast v19, Ljava/lang/String;

    .line 209
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_3

    goto :goto_4

    .line 216
    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    add-int/2addr v11, v6

    .line 223
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    .line 228
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 232
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_5

    .line 238
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 242
    check-cast v10, Ljava/lang/String;

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 248
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 252
    check-cast v11, Ljava/lang/String;

    move-object/from16 v20, v7

    .line 256
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v11, v20

    .line 262
    check-cast v11, Ljava/util/Collection;

    .line 264
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 268
    invoke-interface {v11, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 271
    invoke-interface {v11, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 274
    new-instance v15, Lcom/oplus/aiunit/vision/c1a;

    .line 276
    invoke-direct {v15, v10, v6, v7, v11}, Lcom/oplus/aiunit/vision/c1a;-><init>(IJLjava/util/List;)V

    goto :goto_6

    :cond_5
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_6

    .line 283
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-wide/from16 v10, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3

    .line 293
    :cond_7
    new-instance v3, Lcom/oplus/aiunit/vision/paj;

    .line 295
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 308
    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_c

    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 319
    check-cast v6, Lcom/oplus/aiunit/vision/c1a;

    .line 321
    const-string v11, "commandInfo"

    .line 323
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget v11, v6, Lcom/oplus/aiunit/vision/c1a;->a:I

    .line 328
    iget-wide v14, v6, Lcom/oplus/aiunit/vision/c1a;->b:J

    if-ne v11, v7, :cond_a

    cmp-long v7, v14, v17

    if-gtz v7, :cond_9

    goto :goto_7

    :cond_9
    move-wide/from16 v17, v14

    goto :goto_8

    :cond_a
    cmp-long v7, v14, v4

    if-gtz v7, :cond_b

    goto :goto_7

    :cond_b
    move-wide v4, v14

    .line 346
    :goto_8
    iget-object v6, v6, Lcom/oplus/aiunit/vision/c1a;->c:Ljava/util/List;

    packed-switch v11, :pswitch_data_0

    goto :goto_7

    .line 352
    :pswitch_0
    new-instance v2, Lcom/oplus/aiunit/vision/c1a;

    .line 354
    invoke-direct {v2, v11, v14, v15, v6}, Lcom/oplus/aiunit/vision/c1a;-><init>(IJLjava/util/List;)V

    .line 357
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_7

    .line 362
    :pswitch_1
    new-instance v7, Lcom/oplus/aiunit/vision/vaj;

    .line 364
    invoke-direct {v7, v11, v14, v15}, Lcom/oplus/aiunit/vision/vaj;-><init>(IJ)V

    .line 367
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 370
    new-instance v7, Lcom/oplus/aiunit/vision/c1a;

    .line 372
    invoke-direct {v7, v11, v14, v15, v6}, Lcom/oplus/aiunit/vision/c1a;-><init>(IJLjava/util/List;)V

    .line 375
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_2
    if-eqz v2, :cond_8

    .line 381
    new-instance v7, Lcom/oplus/aiunit/vision/uaj;

    .line 383
    invoke-direct {v7, v11, v14, v15}, Lcom/oplus/aiunit/vision/uaj;-><init>(IJ)V

    .line 386
    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 389
    new-instance v7, Lcom/oplus/aiunit/vision/c1a;

    .line 391
    invoke-direct {v7, v11, v14, v15, v6}, Lcom/oplus/aiunit/vision/c1a;-><init>(IJLjava/util/List;)V

    .line 394
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_3
    if-eqz v2, :cond_8

    .line 400
    new-instance v7, Lcom/oplus/aiunit/vision/taj;

    .line 402
    invoke-direct {v7, v11, v14, v15}, Lcom/oplus/aiunit/vision/taj;-><init>(IJ)V

    .line 405
    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 408
    new-instance v7, Lcom/oplus/aiunit/vision/c1a;

    .line 410
    invoke-direct {v7, v11, v14, v15, v6}, Lcom/oplus/aiunit/vision/c1a;-><init>(IJLjava/util/List;)V

    .line 413
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 417
    :pswitch_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 420
    new-instance v2, Lcom/oplus/aiunit/vision/c1a;

    .line 422
    invoke-direct {v2, v11, v14, v15, v6}, Lcom/oplus/aiunit/vision/c1a;-><init>(IJLjava/util/List;)V

    .line 425
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_7

    :pswitch_5
    if-eqz v2, :cond_8

    .line 432
    new-instance v7, Lcom/oplus/aiunit/vision/c1a;

    .line 434
    invoke-direct {v7, v11, v14, v15, v6}, Lcom/oplus/aiunit/vision/c1a;-><init>(IJLjava/util/List;)V

    .line 437
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 442
    :cond_c
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 446
    iget-object v3, v1, Lcom/oplus/aiunit/vision/maj;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 448
    const-string v4, "Glsb Command Handler"

    .line 450
    const-string v5, "available global commands is "

    .line 452
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 457
    invoke-static {v3, v4, v5, v6, v9}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 460
    check-cast v2, Ljava/lang/Iterable;

    .line 462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 466
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 476
    check-cast v3, Lcom/oplus/aiunit/vision/c1a;

    .line 478
    iget-object v4, v1, Lcom/oplus/aiunit/vision/maj;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 480
    const-string v5, "Glsb Command Handler"

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 484
    const-string v11, "execute Global Command:"

    .line 486
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    iget v11, v3, Lcom/oplus/aiunit/vision/c1a;->a:I

    packed-switch v11, :pswitch_data_1

    .line 494
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 499
    :pswitch_6
    const-string v11, "CMD_RESUME_HTTP_DNS_6"

    goto :goto_a

    .line 502
    :pswitch_7
    const-string v11, "CMD_RESET_DN_LIST_5"

    goto :goto_a

    .line 505
    :pswitch_8
    const-string v11, "CMD_DIRECT_DN_UNIT_SET_4"

    goto :goto_a

    .line 508
    :pswitch_9
    const-string v11, "CMD_RESET_IP_LIST_3"

    goto :goto_a

    .line 511
    :pswitch_a
    const-string v11, "CMD_FORCE_LOCAL_DNS_2"

    goto :goto_a

    .line 514
    :pswitch_b
    const-string v11, "CMD_RESET_DN_UNIT_SET_1"

    .line 516
    :goto_a
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string v11, " info:"

    .line 521
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    .line 532
    invoke-static {v4, v5, v6, v11, v9}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 535
    iget-object v4, v1, Lcom/oplus/aiunit/vision/maj;->e:Ljava/lang/Object;

    .line 537
    monitor-enter v4

    .line 538
    :try_start_0
    iget v5, v3, Lcom/oplus/aiunit/vision/c1a;->a:I

    if-eq v5, v7, :cond_d

    goto :goto_b

    .line 543
    :cond_d
    iget-object v5, v1, Lcom/oplus/aiunit/vision/maj;->f:Lcom/oplus/aiunit/vision/y6k;

    .line 545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    new-instance v6, Lcom/oplus/aiunit/vision/z6k;

    const/4 v11, 0x1

    .line 551
    invoke-direct {v6, v5, v11}, Lcom/oplus/aiunit/vision/z6k;-><init>(Lcom/oplus/aiunit/vision/y6k;Z)V

    .line 554
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/Boolean;

    .line 560
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 566
    iget-object v5, v1, Lcom/oplus/aiunit/vision/maj;->d:Landroid/content/SharedPreferences;

    .line 568
    iget-wide v13, v3, Lcom/oplus/aiunit/vision/c1a;->b:J

    .line 570
    const-string v3, "$this$globalVersion"

    .line 572
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 579
    const-string/jumbo v5, "gslb_cmd_ver_global"

    .line 581
    invoke-interface {v3, v5, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 585
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 591
    :cond_e
    :goto_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    monitor-exit v4

    goto/16 :goto_9

    .line 596
    :goto_c
    monitor-exit v4

    .line 597
    throw v0

    .line 598
    :cond_f
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 602
    iget-object v3, v1, Lcom/oplus/aiunit/vision/maj;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 604
    const-string v4, "Glsb Command Handler"

    .line 606
    const-string v5, "available host commands is "

    .line 608
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 613
    invoke-static {v3, v4, v5, v6, v9}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 616
    check-cast v2, Ljava/lang/Iterable;

    .line 618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 622
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 632
    check-cast v3, Lcom/oplus/aiunit/vision/c1a;

    .line 634
    iget-object v4, v1, Lcom/oplus/aiunit/vision/maj;->f:Lcom/oplus/aiunit/vision/y6k;

    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    const-string/jumbo v5, "host"

    .line 641
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object v5, v4, Lcom/oplus/aiunit/vision/y6k;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 646
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/i2c;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 652
    iget-object v3, v1, Lcom/oplus/aiunit/vision/maj;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 654
    const-string v4, "Glsb Command Handler"

    .line 656
    const-string/jumbo v5, "ignore host cmd by not in the white list"

    const/4 v6, 0x0

    .line 659
    invoke-static {v3, v4, v5, v6, v9}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v6

    move/from16 v17, v9

    move/from16 v18, v10

    :cond_10
    :goto_e
    const/4 v9, 0x0

    :cond_11
    :goto_f
    const/4 v11, 0x1

    goto/16 :goto_19

    .line 676
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 678
    const-string/jumbo v6, "will execute host cmd:"

    .line 680
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    iget v6, v3, Lcom/oplus/aiunit/vision/c1a;->a:I

    packed-switch v6, :pswitch_data_2

    .line 688
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    .line 693
    :pswitch_c
    const-string v6, "CMD_RESUME_HTTP_DNS_6"

    goto :goto_10

    .line 696
    :pswitch_d
    const-string v6, "CMD_RESET_DN_LIST_5"

    goto :goto_10

    .line 699
    :pswitch_e
    const-string v6, "CMD_DIRECT_DN_UNIT_SET_4"

    goto :goto_10

    .line 702
    :pswitch_f
    const-string v6, "CMD_RESET_IP_LIST_3"

    goto :goto_10

    .line 705
    :pswitch_10
    const-string v6, "CMD_FORCE_LOCAL_DNS_2"

    goto :goto_10

    .line 708
    :pswitch_11
    const-string v6, "CMD_RESET_DN_UNIT_SET_1"

    .line 710
    :goto_10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    const-string v6, " info:"

    .line 715
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 725
    iget-object v6, v1, Lcom/oplus/aiunit/vision/maj;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 727
    const-string v7, "Glsb Command Handler"

    const/4 v11, 0x0

    .line 730
    invoke-static {v6, v7, v5, v11, v9}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 733
    const-string/jumbo v5, "host"

    .line 735
    iget-object v15, v1, Lcom/oplus/aiunit/vision/maj;->d:Landroid/content/SharedPreferences;

    .line 737
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/c1a;->b:J

    .line 739
    iget v11, v3, Lcom/oplus/aiunit/vision/c1a;->a:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1d

    .line 744
    const-string/jumbo v13, "gslb_force_local_dns_"

    if-eq v11, v10, :cond_1c

    const/4 v14, 0x3

    if-eq v11, v14, :cond_1a

    const/4 v9, 0x4

    if-eq v11, v9, :cond_14

    const/4 v3, 0x6

    if-eq v11, v3, :cond_13

    goto :goto_11

    .line 758
    :cond_13
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 762
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 767
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 771
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 774
    invoke-static {v15, v8, v6, v7}, Lcom/oplus/aiunit/vision/maj;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :goto_11
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v18, v10

    move v11, v12

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    goto/16 :goto_19

    .line 791
    :cond_14
    iget-object v3, v3, Lcom/oplus/aiunit/vision/c1a;->c:Ljava/util/List;

    .line 793
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 797
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 801
    invoke-static {v9}, Lcom/oplus/aiunit/vision/rab;->a(Ljava/lang/Integer;)I

    move-result v9

    if-lt v9, v14, :cond_19

    .line 807
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 811
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 815
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    goto :goto_12

    .line 820
    :cond_15
    const-string v3, ""

    .line 822
    :goto_12
    sget-object v9, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 824
    sget-object v9, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 826
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v13

    const-wide/32 v18, 0x36ee80

    add-long v13, v13, v18

    .line 838
    sget-object v9, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    .line 840
    invoke-virtual {v9}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v9

    .line 844
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 848
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    const-string v11, "dnUnitSet"

    .line 853
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    const-string/jumbo v10, "type"

    .line 858
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    iget-object v4, v4, Lcom/oplus/aiunit/vision/y6k;->b:Lcom/oplus/aiunit/vision/m0c;

    if-eqz v4, :cond_18

    .line 865
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v21, v6

    .line 876
    iget-object v6, v4, Lcom/oplus/aiunit/vision/m0c;->a:Lcom/oplus/aiunit/vision/f2c;

    .line 878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_16

    goto :goto_13

    .line 897
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    :goto_13
    move-object/from16 v19, v1

    move-wide/from16 v24, v21

    move-object/from16 v21, v2

    move-wide/from16 v1, v24

    :goto_14
    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x2

    goto/16 :goto_15

    .line 919
    :cond_17
    iget-object v5, v6, Lcom/oplus/aiunit/vision/f2c;->a:Lkotlin/Lazy;

    .line 921
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 925
    check-cast v5, Lcom/oplus/aiunit/vision/j5n;

    .line 927
    const-string v7, "directSave. host:"

    .line 929
    const-string v10, ", dnUnitSet:"

    .line 931
    const-string v11, ", expiredTime:"

    .line 933
    invoke-static {v7, v8, v10, v3, v11}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 937
    const-string v10, ",type:"

    .line 939
    invoke-static {v13, v14, v10, v9, v7}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 942
    const-string v9, " , sync:true"

    .line 944
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 951
    const-string v9, "DnUnitLogic"

    const/4 v10, 0x0

    .line 954
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 957
    invoke-virtual {v5, v9, v7, v10, v11}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v5, v4

    .line 961
    new-instance v4, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object v9, v6

    const-wide/16 v6, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object v14, v13

    const/16 v13, 0x38

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v19, v1

    const/16 v17, 0xc

    const/16 v18, 0x2

    move-wide/from16 v24, v21

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-wide/from16 v1, v24

    move-object v5, v3

    move-object/from16 v3, v23

    .line 998
    invoke-direct/range {v4 .. v14}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1001
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/f2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1005
    iget-object v6, v3, Lcom/oplus/aiunit/vision/f2c;->c:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 1007
    invoke-virtual {v6}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object v6

    .line 1011
    invoke-virtual {v4, v6}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->setAug(Ljava/lang/String;)V

    .line 1014
    iget-object v6, v3, Lcom/oplus/aiunit/vision/f2c;->d:Lcom/oplus/aiunit/vision/snb;

    .line 1016
    iget-object v6, v6, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    .line 1018
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/nfk;->d()Ljava/lang/String;

    move-result-object v6

    .line 1022
    invoke-virtual {v4, v6}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->setAdg(Ljava/lang/String;)V

    .line 1025
    iget-object v6, v3, Lcom/oplus/aiunit/vision/f2c;->b:Lkotlin/Lazy;

    .line 1027
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1031
    check-cast v6, Lcom/oplus/aiunit/vision/c4k;

    .line 1033
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/c4k;->b()Lcom/oplus/aiunit/vision/xq90;

    move-result-object v6

    .line 1037
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1041
    invoke-virtual {v6, v5, v7}, Lcom/oplus/aiunit/vision/xq90;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 1044
    iget-object v3, v3, Lcom/oplus/aiunit/vision/f2c;->e:Lcom/oplus/aiunit/vision/c7k;

    .line 1046
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/c7k;->e(Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;)V

    .line 1049
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, v22

    const/4 v5, 0x0

    .line 1055
    invoke-static {v3, v8, v5}, Lcom/oplus/aiunit/vision/m0c;->g(Lcom/oplus/aiunit/vision/m0c;Ljava/lang/String;Z)Z

    move-result v3

    move v5, v3

    goto :goto_16

    :cond_18
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-wide v1, v6

    goto/16 :goto_14

    :goto_15
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_10

    .line 1071
    invoke-static {v15, v8, v1, v2}, Lcom/oplus/aiunit/vision/maj;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    goto/16 :goto_e

    :cond_19
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v18, v10

    const/16 v16, 0x0

    const/16 v17, 0xc

    move v11, v12

    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-wide v1, v6

    move/from16 v17, v9

    move/from16 v18, v10

    const/16 v16, 0x0

    .line 1101
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    iget-object v3, v4, Lcom/oplus/aiunit/vision/y6k;->b:Lcom/oplus/aiunit/vision/m0c;

    const/4 v9, 0x0

    if-eqz v3, :cond_1b

    .line 1109
    invoke-static {v3, v8, v9}, Lcom/oplus/aiunit/vision/m0c;->g(Lcom/oplus/aiunit/vision/m0c;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_17

    :cond_1b
    move v5, v9

    :goto_17
    if-eqz v5, :cond_11

    .line 1117
    invoke-static {v15, v8, v1, v2}, Lcom/oplus/aiunit/vision/maj;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-wide v1, v6

    move/from16 v17, v9

    move/from16 v18, v10

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 1134
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1138
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    .line 1143
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1147
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1150
    invoke-static {v15, v8, v1, v2}, Lcom/oplus/aiunit/vision/maj;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    goto :goto_19

    :cond_1d
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-wide v1, v6

    move/from16 v17, v9

    move/from16 v18, v10

    move v11, v12

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 1167
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    iget-object v3, v4, Lcom/oplus/aiunit/vision/y6k;->b:Lcom/oplus/aiunit/vision/m0c;

    if-eqz v3, :cond_1e

    .line 1174
    invoke-static {v3, v8, v11}, Lcom/oplus/aiunit/vision/m0c;->g(Lcom/oplus/aiunit/vision/m0c;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_18

    :cond_1e
    move v5, v9

    :goto_18
    if-eqz v5, :cond_1f

    .line 1182
    invoke-static {v15, v8, v1, v2}, Lcom/oplus/aiunit/vision/maj;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_1f
    :goto_19
    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    goto/16 :goto_d

    .line 1195
    :cond_20
    iget-object v1, v0, Lcom/oplus/aiunit/vision/maj$b;->a:Lcom/oplus/aiunit/vision/maj;

    .line 1197
    iget-object v1, v1, Lcom/oplus/aiunit/vision/maj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1199
    iget-object v0, v0, Lcom/oplus/aiunit/vision/maj$b;->b:Ljava/lang/String;

    .line 1201
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
