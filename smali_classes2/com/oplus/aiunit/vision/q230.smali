.class public final synthetic Lcom/oplus/aiunit/vision/q230;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/oplus/aiunit/vision/b330;

.field public final synthetic c:Lcom/oplus/aiunit/vision/vak;

.field public final synthetic d:Lcom/oplus/aiunit/vision/uak;

.field public final synthetic e:Lcom/oplus/aiunit/vision/p900;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/p900;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q230;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q230;->b:Lcom/oplus/aiunit/vision/b330;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q230;->c:Lcom/oplus/aiunit/vision/vak;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q230;->d:Lcom/oplus/aiunit/vision/uak;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/q230;->e:Lcom/oplus/aiunit/vision/p900;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q230;->a:Ljava/util/List;

    .line 6
    iget-object v5, v0, Lcom/oplus/aiunit/vision/q230;->c:Lcom/oplus/aiunit/vision/vak;

    .line 8
    iget-object v6, v0, Lcom/oplus/aiunit/vision/q230;->d:Lcom/oplus/aiunit/vision/uak;

    move-object/from16 v3, p1

    .line 12
    check-cast v3, Lcom/oplus/aiunit/vision/vak;

    .line 14
    const-string v4, "$this$withRenderingOnce"

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 20
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 44
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 46
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pas;->l()Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    move-result-object v4

    .line 50
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;->IMAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    if-ne v4, v7, :cond_0

    .line 54
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 61
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    move v3, v11

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v3, 0x1

    if-gez v3, :cond_2

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84
    :cond_2
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 86
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v3, v7, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v11

    .line 96
    :goto_2
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v3

    .line 101
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q230;->b:Lcom/oplus/aiunit/vision/b330;

    if-eqz v7, :cond_6

    .line 105
    :try_start_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pas;->n()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 111
    iget-object v7, v3, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 113
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 122
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 126
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 136
    check-cast v14, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 142
    check-cast v15, Lcom/oplus/aiunit/vision/pas;

    .line 144
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v15

    .line 148
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    .line 164
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 178
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_6
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_7

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 201
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    const/16 v13, 0x8

    .line 205
    invoke-static {v3, v7, v4, v8, v13}, Lcom/oplus/aiunit/vision/b330;->A(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;ZI)Z

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 212
    check-cast v1, Lcom/oplus/aiunit/vision/wak;

    goto :goto_5

    :cond_7
    const/4 v7, -0x1

    .line 216
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/b330;->g(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;IZ)Lcom/oplus/aiunit/vision/wak;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v8, :cond_8

    .line 222
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q230;->e:Lcom/oplus/aiunit/vision/p900;

    if-eqz v1, :cond_8

    .line 226
    :try_start_2
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/wak;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    move v3, v12

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 233
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 240
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 242
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 256
    const-string/jumbo v1, "recoverEffect, error = "

    .line 258
    const-string v2, "SessionProxy"

    const/4 v3, 0x3

    .line 261
    invoke-static {v1, v0, v2, v3, v9}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 264
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
