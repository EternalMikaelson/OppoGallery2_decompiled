.class public final Lcom/oplus/aiunit/vision/zwj;
.super Ljava/lang/Object;
.source "HeaderUtils.kt"


# direct methods
.method public static a(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;
    .locals 7

    .line 1
    const-string/jumbo v0, "response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tapCloudHeader"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 12
    const-string v1, "TAP-APP-CONF-VER"

    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v2, v0, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v3, ","

    if-eqz v0, :cond_0

    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 47
    const-string v4, ":"

    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_4

    move-object v2, v0

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 100
    invoke-static {v6, p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    if-eqz v2, :cond_7

    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object v2, v0

    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    const-string/jumbo v0, "stringBuilder.toString()"

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string v0, ""

    .line 172
    invoke-static {p1, v3, v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    .line 180
    invoke-virtual {p0, v1, p1}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 189
    :cond_6
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    .line 193
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    :cond_7
    :goto_3
    return-object p0
.end method
