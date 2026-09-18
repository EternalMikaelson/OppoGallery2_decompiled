.class public final Lcom/oplus/aiunit/vision/aer;
.super Lcom/oplus/aiunit/vision/df5;
.source "OcrPagesDBHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Lcom/oplus/aiunit/vision/nv4;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/nv4;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/nv4;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "items"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/nv4;

    .line 31
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 74
    const-string/jumbo v1, "updateImageListInvalid, update ocr_pages table fail! e: "

    .line 77
    const-string v2, "OcrPagesDBHelper"

    .line 79
    const-string v3, "_data"

    const/16 v4, 0xf

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 86
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    new-instance v6, Lcom/oplus/aiunit/vision/is90$a;

    .line 90
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 93
    iput v5, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 95
    iput v4, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 97
    const-string/jumbo v7, "no-notify"

    .line 100
    const-string v8, "1"

    .line 102
    iget-object v9, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 104
    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 111
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    iput-object v7, v6, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 125
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 132
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 142
    check-cast v8, Lcom/oplus/aiunit/vision/nv4;

    .line 144
    iget-object v8, v8, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 146
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 152
    :cond_2
    new-array p1, v5, [Ljava/lang/String;

    .line 154
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 158
    check-cast p1, [Ljava/lang/String;

    .line 160
    iput-object p1, v6, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 162
    new-instance p1, Lcom/oplus/aiunit/vision/ydr;

    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, v6, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 169
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 171
    invoke-direct {p1, v6}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 174
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 183
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 193
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 199
    invoke-static {v1, v6, v2, v0}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_4
    if-eqz p0, :cond_7

    .line 207
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 209
    new-instance p1, Lcom/oplus/aiunit/vision/is90$a;

    .line 211
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 214
    iput v5, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 216
    iput v4, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 218
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 222
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    iput-object v3, p1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 228
    check-cast p0, Ljava/lang/Iterable;

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 236
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 243
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 253
    check-cast v6, Lcom/oplus/aiunit/vision/nv4;

    .line 255
    iget-object v6, v6, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 257
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 263
    :cond_5
    new-array p0, v5, [Ljava/lang/String;

    .line 265
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 269
    check-cast p0, [Ljava/lang/String;

    .line 271
    iput-object p0, p1, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 273
    new-instance p0, Lcom/oplus/aiunit/vision/zdr;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p0, p1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 280
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 282
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 285
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 288
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 298
    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 300
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 304
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 308
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 314
    invoke-static {v1, p1, v2, v0}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 320
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
