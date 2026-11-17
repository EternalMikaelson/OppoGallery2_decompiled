.class public final synthetic Lcom/oplus/aiunit/vision/if00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mf00;

.field public final synthetic c:Lcom/oplus/aiunit/vision/phk;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/mf00;Lcom/oplus/aiunit/vision/phk;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/if00;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/if00;->b:Lcom/oplus/aiunit/vision/mf00;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/if00;->c:Lcom/oplus/aiunit/vision/phk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/if00;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/if00;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string v0, "batchList"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/if00;->b:Lcom/oplus/aiunit/vision/mf00;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v1

    .line 20
    const-string v2, "RecycleOperation"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v4

    goto/16 :goto_2

    .line 29
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 38
    new-instance v7, Lcom/oplus/aiunit/vision/ef5$a;

    .line 40
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 43
    iput v4, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 45
    iput v4, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    move-object v8, p1

    .line 48
    check-cast v8, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 64
    check-cast v9, Lcom/oplus/aiunit/vision/of00;

    .line 66
    iget v10, v9, Lcom/oplus/aiunit/vision/of00;->c:I

    .line 68
    const-string v11, "_id = "

    .line 70
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 74
    iget-object v11, v9, Lcom/oplus/aiunit/vision/of00;->f:Landroid/content/ContentValues;

    if-eqz v11, :cond_1

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 82
    const-string/jumbo v13, "is_recycle_data_updated"

    .line 84
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    :cond_1
    new-instance v11, Lcom/oplus/aiunit/vision/is90$a;

    .line 89
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 92
    iput-object v10, v11, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 94
    iput v4, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 96
    iget-object v10, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 98
    const-string/jumbo v12, "no-notify"

    .line 100
    const-string v13, "1"

    .line 102
    invoke-virtual {v10, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iput v4, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 107
    new-instance v10, Lcom/oplus/aiunit/vision/we00;

    .line 109
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/we00;-><init>(Lcom/oplus/aiunit/vision/of00;)V

    .line 112
    iput-object v10, v11, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 114
    new-instance v9, Lcom/oplus/aiunit/vision/is90;

    .line 116
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 119
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_0

    .line 123
    :cond_2
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 127
    new-instance v9, Lcom/oplus/aiunit/vision/ef5;

    .line 129
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 132
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v7

    .line 136
    array-length v7, v7

    .line 137
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    .line 147
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    .line 153
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 157
    :goto_1
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 163
    new-instance v8, Lcom/oplus/aiunit/vision/xe00;

    .line 165
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/xe00;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    .line 170
    invoke-static {v2, v3, v7, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    :cond_3
    new-instance v7, Lcom/oplus/aiunit/vision/ye00;

    .line 175
    invoke-direct {v7, p1, v1, v5, v6}, Lcom/oplus/aiunit/vision/ye00;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;J)V

    .line 178
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 181
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    :goto_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/if00;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 185
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v1, p1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    new-instance v5, Ljava/util/ArrayList;

    .line 192
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 196
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 213
    check-cast v6, Lcom/oplus/aiunit/vision/of00;

    .line 215
    iget v6, v6, Lcom/oplus/aiunit/vision/of00;->d:I

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 231
    new-instance v1, Lcom/oplus/aiunit/vision/af00;

    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 240
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    move-result v1

    .line 244
    new-instance v6, Lcom/oplus/aiunit/vision/cf00;

    .line 246
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/cf00;-><init>(Z)V

    .line 249
    invoke-static {v6, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_6

    .line 254
    const-string/jumbo v1, "media_id"

    .line 256
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 260
    new-instance v5, Lcom/oplus/aiunit/vision/jhb$a;

    .line 262
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 265
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x11

    .line 269
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 271
    iput-object v1, v5, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 273
    invoke-static {v5}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object v1

    .line 277
    new-instance v4, Lcom/oplus/aiunit/vision/df00;

    .line 279
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/df00;-><init>(Ljava/lang/Integer;)V

    .line 282
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 285
    :cond_6
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v2, p0, Lcom/oplus/aiunit/vision/if00;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 292
    iget-object v3, p0, Lcom/oplus/aiunit/vision/if00;->c:Lcom/oplus/aiunit/vision/phk;

    if-eqz v3, :cond_7

    .line 296
    new-instance v4, Lcom/oplus/aiunit/vision/ve00;

    .line 298
    invoke-direct {v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/ve00;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/mf00;)V

    .line 301
    iget-object p0, p0, Lcom/oplus/aiunit/vision/if00;->d:Landroid/content/Context;

    .line 303
    invoke-interface {v3, p0, p1, v4}, Lcom/oplus/aiunit/vision/phk;->c(Landroid/content/Context;Ljava/util/List;Lcom/oplus/aiunit/vision/ve00;)V

    goto :goto_5

    .line 307
    :cond_7
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p0

    .line 314
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 316
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
