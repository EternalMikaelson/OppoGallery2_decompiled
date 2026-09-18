.class public final Lcom/oplus/aiunit/vision/sz00;
.super Ljava/lang/Object;
.source "RestoreRecycledHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sz00$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/amt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/amt;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/amt;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/jj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    const-string v2, "*"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/amt;->a(Lcom/oplus/aiunit/vision/plt;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/jj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/amt;->a(Lcom/oplus/aiunit/vision/plt;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz00;->a:Lcom/oplus/aiunit/vision/amt;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/sz00$a;

    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p2}, Lcom/oplus/aiunit/vision/sz00$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 24
    const-string v1, "_id"

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "getWhereForInKeyword(...)"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 40
    const-string v3, "cshot_id"

    .line 42
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "("

    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ") OR ("

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ")"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    .line 103
    new-array p2, p2, [Ljava/lang/String;

    .line 105
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 109
    check-cast p1, [Ljava/lang/String;

    .line 111
    new-instance p2, Lcom/oplus/aiunit/vision/sz00$a;

    .line 113
    invoke-direct {p2, v0, p1}, Lcom/oplus/aiunit/vision/sz00$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object p1, p2

    .line 117
    :goto_1
    iget-object p2, p1, Lcom/oplus/aiunit/vision/sz00$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 121
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 123
    sget-object v1, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 125
    const-class v2, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 133
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sz00$a;->b:[Ljava/lang/String;

    .line 135
    invoke-interface {v0, p0, p2, p1, p3}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->d(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/List;ZZ)I
    .locals 16

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "items"

    move-object/from16 v2, p2

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "RestoreHelper"

    .line 13
    const-string v3, "RestoreHelper.restore begin"

    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 20
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p3, :cond_0

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 26
    const-class v2, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 28
    sget-object v5, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 30
    invoke-virtual {v0, v2, v5}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 36
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->h()V

    return v3

    .line 40
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const-string v9, "externalItems"

    .line 62
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v9, "externalCShotItems"

    .line 67
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v9, "internalItems"

    .line 73
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v9, "internalCShotItems"

    .line 79
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 97
    check-cast v9, Lcom/oplus/aiunit/vision/plt;

    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v12

    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0x3e7

    if-ne v12, v11, :cond_1

    .line 122
    invoke-static {v0, v7, v8, v10}, Lcom/oplus/aiunit/vision/sz00;->b(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 125
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/sz00;->b(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 140
    :cond_1
    invoke-static {v9, v10, v3}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v12, p0

    .line 149
    iget-object v13, v12, Lcom/oplus/aiunit/vision/sz00;->a:Lcom/oplus/aiunit/vision/amt;

    .line 151
    invoke-virtual {v13, v9}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    const-string/jumbo v14, "getFilePath(...)"

    if-nez v13, :cond_8

    .line 160
    :try_start_1
    instance-of v13, v11, Lcom/oplus/aiunit/vision/uwm;

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v11

    .line 166
    check-cast v13, Lcom/oplus/aiunit/vision/uwm;

    move-object/from16 p3, v11

    .line 170
    iget-wide v10, v13, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 172
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v15

    if-eqz v15, :cond_9

    if-nez p4, :cond_4

    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 185
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 194
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    .line 201
    :cond_5
    invoke-static {v9, v13}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    .line 209
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 213
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 218
    :cond_7
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_3
    move-object/from16 p3, v11

    .line 229
    :cond_9
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    .line 233
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 242
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    goto :goto_5

    .line 249
    :cond_a
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v10, 0x0

    .line 255
    :goto_6
    const-string/jumbo v11, "getSuffix(...)"

    if-eqz v10, :cond_c

    .line 260
    :try_start_2
    iget-object v9, v9, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 262
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 272
    :cond_c
    iget-object v9, v9, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 274
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 282
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 286
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v2

    .line 291
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v9

    .line 296
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v2

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string/jumbo v10, "restore, itemsCollections.totalSize:"

    .line 309
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v9, :cond_e

    const/4 v2, 0x0

    .line 325
    invoke-static {v0, v7, v8, v2}, Lcom/oplus/aiunit/vision/sz00;->b(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 328
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/sz00;->b(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 337
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 340
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 343
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 350
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 352
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 366
    const-string v2, "failed to execute RestoreOperation : "

    .line 368
    invoke-static {v2, v0, v1, v4}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return v0

    :cond_f
    return v3
.end method
