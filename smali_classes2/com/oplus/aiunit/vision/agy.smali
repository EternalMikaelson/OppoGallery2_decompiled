.class public final Lcom/oplus/aiunit/vision/agy;
.super Lcom/oplus/aiunit/vision/pob;
.source "PoiRouteDiffProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/agy$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/oplus/aiunit/vision/k4m;

.field public final j:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public k:Z

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k4m;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCache"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pob;-><init>(Lcom/oplus/aiunit/vision/k4m;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/agy;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 12
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->POI_ROUTE_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/agy;->j:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    return-void
.end method


# virtual methods
.method public final e()Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/agy;->j:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/k4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/agy;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PoiRouteDiffProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pob$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "diffList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/agy;->k:Z

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/agy;->m:Z

    .line 22
    const-string v0, "PoiRouteDiffProcessor dealDiffData"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/pob$b;

    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pob$b;->c:Ljava/util/ArrayList;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/oplus/aiunit/vision/pob$a;

    .line 63
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/agy;->m(Lcom/oplus/aiunit/vision/pob$a;)V

    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 72
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/agy;->k:Z

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/agy;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/agy;->n()Ljava/util/HashMap;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 90
    iput-object v0, p1, Lcom/oplus/aiunit/vision/k4m;->e:Ljava/util/HashMap;

    .line 92
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/agy;->m:Z

    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/agy;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/agy;->o()Ljava/util/HashMap;

    move-result-object p0

    .line 107
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 115
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, [Ljava/lang/String;

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 147
    array-length v3, v1

    .line 148
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 152
    const-string v3, "copyOf(...)"

    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 161
    :cond_4
    iput-object v0, p1, Lcom/oplus/aiunit/vision/k4m;->f:Ljava/util/HashMap;

    .line 163
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 171
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 174
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 176
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 186
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 192
    const-string/jumbo p1, "updateToCache error: "

    .line 195
    const-string v0, "PoiRouteDiffProcessor"

    const/4 v1, 0x3

    .line 198
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/pob$a;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 3
    const-string/jumbo v1, "gps_key"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    :goto_0
    const-string/jumbo v2, "name"

    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 24
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    .line 33
    :cond_1
    const-string v5, "alias"

    .line 35
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    .line 42
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47
    new-instance v6, Ljava/util/HashMap;

    .line 49
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 52
    sget-object v7, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    const/4 v8, 0x1

    .line 55
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pob$a;->a:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-eq p1, v7, :cond_3

    .line 59
    sget-object v7, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->UPDATE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-ne p1, v7, :cond_6

    .line 63
    :cond_3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 101
    const-string/jumbo v9, "getDefault(...)"

    .line 104
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string/jumbo v7, "toLowerCase(...)"

    .line 114
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 127
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 133
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    :goto_2
    const/4 v10, 0x6

    if-ge v9, v10, :cond_5

    .line 143
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x0

    .line 157
    new-array v9, v9, [Ljava/lang/String;

    .line 159
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 163
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 167
    :cond_6
    sget-object v2, Lcom/oplus/aiunit/vision/agy$a;->a:[I

    .line 169
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 173
    aget p1, v2, p1

    if-eq p1, v8, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    .line 183
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/agy;->n()Ljava/util/HashMap;

    move-result-object p1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/agy;->o()Ljava/util/HashMap;

    move-result-object p1

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 209
    check-cast p1, [Ljava/lang/String;

    goto :goto_3

    .line 212
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    throw p0

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/agy;->n()Ljava/util/HashMap;

    move-result-object p1

    .line 222
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 225
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/agy;->o()Ljava/util/HashMap;

    move-result-object p1

    .line 229
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 233
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/agy;->n()Ljava/util/HashMap;

    move-result-object p1

    .line 237
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 240
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/agy;->o()Ljava/util/HashMap;

    move-result-object p1

    .line 244
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 247
    :goto_3
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/agy;->k:Z

    .line 249
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/agy;->m:Z

    return-void
.end method

.method public final n()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/agy;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/agy;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4m;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/agy;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/agy;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/agy;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4m;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v4, v2

    .line 57
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "copyOf(...)"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/agy;->n:Ljava/util/HashMap;

    .line 71
    .line 72
    :cond_1
    return-object v0
.end method
