.class public final Lcom/oplus/aiunit/vision/o6b;
.super Ljava/lang/Object;
.source "DataSourceComparator.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "FilterLocal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "sourceAlbumPath"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "targetAlbumPath"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/m6b;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/m6b;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 19
    const-string v2, "DataSourceComparator"

    .line 21
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 50
    invoke-static {p2}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isGifSynthesisEditor(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p2

    .line 67
    const-string/jumbo v1, "toString(...)"

    .line 70
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v3, p2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 84
    iget-object v3, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 86
    iget-object p1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 88
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 92
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->P0:Lcom/oplus/aiunit/vision/plt;

    .line 94
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 105
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/o6b;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 111
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->W0:Lcom/oplus/aiunit/vision/plt;

    .line 113
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/o6b;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 119
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 121
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/o6b;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    .line 131
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 141
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/o6b;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->u0:Lcom/oplus/aiunit/vision/plt;

    .line 149
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->v0:Lcom/oplus/aiunit/vision/plt;

    .line 161
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    .line 175
    :goto_3
    sget-object v5, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 177
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 185
    new-instance v5, Lcom/oplus/aiunit/vision/n6b;

    .line 187
    invoke-direct {v5, v1, p1}, Lcom/oplus/aiunit/vision/n6b;-><init>(ZZ)V

    const/4 v7, 0x3

    .line 191
    invoke-static {v5, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    :goto_4
    return v4

    .line 205
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 207
    const-string/jumbo p1, "path"

    .line 210
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object p1, Lcom/oplus/aiunit/vision/v3b;->g:Ljava/util/LinkedHashMap;

    .line 215
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 223
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 233
    const-string/jumbo v0, "next(...)"

    .line 236
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast p2, Lcom/oplus/aiunit/vision/aho;

    .line 241
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/aho;->d(Lcom/oplus/aiunit/vision/plt;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v6, v4

    :cond_7
    xor-int/lit8 p0, v6, 0x1

    return p0
.end method
