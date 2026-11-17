.class public final Lcom/oplus/aiunit/vision/las;
.super Ljava/lang/Object;
.source "OperatingImporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/las$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/las;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/stack/CommandFormat;->JSON:Lcom/oplus/gallery/photoeditor/editingvvm/operating/stack/CommandFormat;

    .line 3
    const-string v0, "commandStr"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "format"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 26
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/las$a;->a:[I

    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 32
    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    if-ne p0, v4, :cond_1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_4

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_4

    .line 70
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/t1m;

    .line 72
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/t1m;-><init>()V

    .line 75
    const-string v1, "JsonCodec"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/q1m;

    .line 84
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/q1m;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonCodec$read$1$type$1;

    .line 92
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonCodec$read$1$type$1;-><init>()V

    .line 95
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t1m;->a:Lkotlin/Lazy;

    .line 101
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/gson/Gson;

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 121
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 128
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 138
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 140
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->s()V

    .line 143
    instance-of v5, v2, Lcom/oplus/aiunit/vision/p01;

    if-eqz v5, :cond_6

    .line 147
    invoke-static {v2}, Lcom/oplus/aiunit/vision/t01;->a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/p01;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget v5, v2, Lcom/oplus/aiunit/vision/p01;->W:F

    .line 153
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v6, "<this>"

    .line 158
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    .line 164
    iget-boolean v7, v2, Lcom/oplus/aiunit/vision/p01;->X:Z

    if-nez v6, :cond_5

    if-eqz v7, :cond_5

    move-object v6, v3

    goto :goto_1

    .line 172
    :cond_5
    new-instance v6, Lcom/oplus/aiunit/vision/qwa0;

    .line 174
    iget-boolean v8, v2, Lcom/oplus/aiunit/vision/p01;->V:Z

    .line 176
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/p01;->U:Z

    .line 178
    invoke-direct {v6, v5, v7, v2, v8}, Lcom/oplus/aiunit/vision/qwa0;-><init>(FZZZ)V

    :goto_1
    if-eqz v6, :cond_4

    .line 183
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 189
    :cond_6
    instance-of v5, v2, Lcom/oplus/aiunit/vision/qwa0;

    if-eqz v5, :cond_7

    .line 193
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rwa0;->a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/qwa0;

    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_7
    instance-of v5, v2, Lcom/oplus/aiunit/vision/h0s;

    if-eqz v5, :cond_8

    .line 205
    check-cast v2, Lcom/oplus/aiunit/vision/h0s;

    .line 207
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h0s;->u()Lcom/oplus/aiunit/vision/h0s;

    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    move-object v0, v3

    .line 220
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 225
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 227
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 231
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 235
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 241
    const-string/jumbo v2, "read, read from json failed, please check if the string is valid. CommandStr = "

    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-static {v1, v4, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :cond_b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move-object p0, v3

    .line 257
    :cond_c
    check-cast p0, Ljava/util/ArrayList;

    :goto_4
    if-eqz p0, :cond_e

    .line 261
    new-instance p1, Ljava/util/ArrayList;

    .line 263
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 267
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 274
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 284
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    .line 286
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 294
    :cond_d
    new-instance v0, Lcom/oplus/aiunit/vision/kas;

    .line 296
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/kas;-><init>(Ljava/util/ArrayList;)V

    .line 299
    const-string p1, "OperatingImporter"

    const/4 v1, 0x5

    .line 302
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v3, p0

    :cond_e
    return-object v3
.end method
