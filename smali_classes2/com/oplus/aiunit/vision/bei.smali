.class public final Lcom/oplus/aiunit/vision/bei;
.super Lcom/oplus/aiunit/vision/pob;
.source "GeoRouteDiffProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bei$a;
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
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bei;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 12
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->GEO_ROUTE_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bei;->j:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    return-void
.end method


# virtual methods
.method public final e()Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bei;->j:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/k4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bei;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeoRouteDiffProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 5
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
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bei;->k:Z

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bei;->m:Z

    .line 22
    const-string v0, "GeoRouteDiffProcessor dealDiffData"
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
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/bei;->m(Lcom/oplus/aiunit/vision/pob$a;)V

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
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/bei;->k:Z

    if-eqz p1, :cond_4

    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bei;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bei;->o()Ljava/util/HashMap;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, [Ljava/lang/String;

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 127
    array-length v4, v2

    .line 128
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 132
    const-string v4, "copyOf(...)"

    .line 134
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 141
    :cond_3
    iput-object v0, p1, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

    .line 143
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/bei;->m:Z

    if-eqz p1, :cond_5

    .line 147
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bei;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 149
    new-instance v0, Ljava/util/HashSet;

    .line 151
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bei;->n()Ljava/util/HashSet;

    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    iput-object v0, p1, Lcom/oplus/aiunit/vision/k4m;->d:Ljava/util/Set;

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
    const-string v0, "GeoRouteDiffProcessor"

    const/4 v1, 0x3

    .line 198
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/pob$a;)V
    .locals 10

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
    const-string/jumbo v2, "country"

    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/pob$a;->b:Landroid/content/ContentValues;

    .line 24
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    const-string/jumbo v2, "province"

    .line 31
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    const-string v2, "city"

    .line 37
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    const-string/jumbo v2, "district"

    .line 44
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    const-string/jumbo v2, "street"

    .line 51
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-static {v5, v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    move v5, v4

    :goto_1
    const/4 v6, 0x6

    if-ge v5, v6, :cond_4

    .line 73
    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    .line 77
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 89
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 96
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 100
    const-string/jumbo v8, "getDefault(...)"

    .line 103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 110
    const-string/jumbo v7, "toLowerCase(...)"

    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 122
    :cond_4
    sget-object v5, Lcom/oplus/aiunit/vision/bei$a;->a:[I

    .line 124
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pob$a;->a:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 130
    aget p1, v5, p1

    .line 132
    const-string v5, "GeoRouteDiffProcessor"

    const/4 v6, 0x3

    if-eq p1, v4, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v6, :cond_6

    .line 142
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bei;->o()Ljava/util/HashMap;

    move-result-object p1

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_5

    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bei;->o()Ljava/util/HashMap;

    move-result-object p1

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 168
    check-cast p1, [Ljava/lang/String;

    .line 170
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/bei;->k:Z

    goto :goto_4

    .line 173
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/aei;

    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {p1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 181
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bei;->n()Ljava/util/HashSet;

    move-result-object p1

    .line 185
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 188
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/bei;->m:Z

    return-void

    .line 191
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    throw p0

    .line 197
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/zdi;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 206
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bei;->o()Ljava/util/HashMap;

    move-result-object p1

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 214
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_9

    .line 220
    new-instance p1, Lcom/oplus/aiunit/vision/ydi;

    .line 222
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {p1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bei;->o()Ljava/util/HashMap;

    move-result-object p1

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 241
    check-cast p1, [Ljava/lang/String;

    .line 243
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/bei;->k:Z

    .line 245
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bei;->n()Ljava/util/HashSet;

    move-result-object p1

    .line 249
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 252
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/bei;->m:Z

    return-void
.end method

.method public final n()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bei;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bei;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4m;->d:Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bei;->n:Ljava/util/HashSet;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bei;->l:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bei;->i:Lcom/oplus/aiunit/vision/k4m;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bei;->l:Ljava/util/HashMap;

    .line 71
    .line 72
    :cond_1
    return-object v0
.end method
