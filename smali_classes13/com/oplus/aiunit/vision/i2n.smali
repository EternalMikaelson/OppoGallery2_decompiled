.class public final Lcom/oplus/aiunit/vision/i2n;
.super Lcom/oplus/aiunit/vision/ep4;
.source "LocationCompletion.kt"


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/gallery/framework/abilities/search/cache/a;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/i2n;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "keywordCacheManager"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ep4;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2n;->c:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i2n;->d:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/h2n;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h2n;-><init>(Lcom/oplus/aiunit/vision/i2n;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2n;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static c(Ljava/lang/String;Z[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 19
    const-string/jumbo v1, "getDefault(...)"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string/jumbo p2, "toLowerCase(...)"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    aget-object v2, p1, v1

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 30
    const-string/jumbo v4, "getDefault(...)"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string/jumbo v3, "toLowerCase(...)"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 58
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 72
    const-string v2, ""

    .line 74
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    const-string/jumbo v2, "replaceAll(...)"

    .line 81
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/az10;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "classifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "query"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "Location.complete"

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 27
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

    const/4 v5, 0x0

    .line 30
    const-string v6, "Search.LocationCompletion"

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    :cond_0
    const-string v4, "[queryAllAddressIfNeed], address cache is null, now update location cache!"

    .line 42
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i2n;->d:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    const/4 v7, 0x0

    .line 48
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d(Z)V

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 53
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k4m;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i2n;->d:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 65
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->f()V

    .line 68
    :cond_3
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 75
    const-string v2, "[queryAllAddressIfNeed] costTime:"

    .line 77
    invoke-static {v2, v7, v8, v6, v5}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    sget-object v2, Lcom/oplus/aiunit/vision/s1n;->a:Ljava/util/regex/Pattern;

    .line 82
    const-string/jumbo v2, "str"

    .line 85
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v3, Lcom/oplus/aiunit/vision/s1n;->a:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 100
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 102
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k4m;->d:Ljava/util/Set;

    .line 104
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 106
    iget-object v7, v7, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

    if-eqz v7, :cond_4

    .line 110
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 116
    check-cast v7, Ljava/lang/Iterable;

    .line 118
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v5

    .line 124
    :goto_0
    invoke-virtual {p0, p1, p2, v4, v7}, Lcom/oplus/aiunit/vision/i2n;->e(Lcom/oplus/aiunit/vision/az10;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    .line 129
    :cond_5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 131
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k4m;->d:Ljava/util/Set;

    .line 133
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 135
    iget-object v7, v7, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

    if-eqz v7, :cond_6

    .line 139
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 145
    check-cast v7, Ljava/lang/Iterable;

    .line 147
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v5

    .line 153
    :goto_1
    invoke-virtual {p0, p1, p2, v4, v7}, Lcom/oplus/aiunit/vision/i2n;->f(Lcom/oplus/aiunit/vision/az10;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 157
    :goto_2
    sget-object v7, Lcom/oplus/aiunit/vision/x63;->j:Lcom/oplus/aiunit/vision/x63;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v7, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    .line 164
    const-string v8, "[complete] costTime:"

    if-eqz v7, :cond_e

    .line 168
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/x63$b;->f()Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_e

    .line 175
    sget-boolean v7, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v7, :cond_7

    .line 179
    sget-object v7, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v7, Lcom/oplus/aiunit/vision/qoh;->k3:Lkotlin/Lazy;

    .line 186
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_7
    if-nez v9, :cond_8

    goto/16 :goto_8

    .line 200
    :cond_8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 213
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 215
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k4m;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_9

    .line 219
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 225
    check-cast v2, Ljava/lang/Iterable;

    .line 227
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v5

    .line 233
    :goto_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 235
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k4m;->f:Ljava/util/HashMap;

    if-eqz v3, :cond_a

    .line 239
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 245
    check-cast v3, Ljava/lang/Iterable;

    .line 247
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v5

    .line 253
    :goto_4
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/oplus/aiunit/vision/i2n;->e(Lcom/oplus/aiunit/vision/az10;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_7

    .line 258
    :cond_b
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 260
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k4m;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_c

    .line 264
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 270
    check-cast v2, Ljava/lang/Iterable;

    .line 272
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v5

    .line 278
    :goto_5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 280
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k4m;->f:Ljava/util/HashMap;

    if-eqz v3, :cond_d

    .line 284
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 290
    check-cast v3, Ljava/lang/Iterable;

    .line 292
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v5

    .line 298
    :goto_6
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/oplus/aiunit/vision/i2n;->f(Lcom/oplus/aiunit/vision/az10;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 302
    :goto_7
    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 310
    new-instance p2, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 322
    invoke-static {v6, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v4

    .line 329
    :cond_e
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 334
    invoke-static {v8, p0, p1, v6, v5}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final e(Lcom/oplus/aiunit/vision/az10;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p3, :cond_1

    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 11
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz p4, :cond_18

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    sget-object v6, Lcom/oplus/aiunit/vision/bz10;->a:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 45
    const-string v8, ""

    .line 47
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    const-string/jumbo v9, "replaceAll(...)"

    .line 54
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 69
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 79
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 83
    check-cast v13, [Ljava/lang/String;

    .line 85
    invoke-static {v1, v4, v13}, Lcom/oplus/aiunit/vision/i2n;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    iget-object v14, v0, Lcom/oplus/aiunit/vision/i2n;->e:Lkotlin/Lazy;

    .line 94
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 98
    check-cast v14, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x3

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    .line 109
    :goto_2
    array-length v15, v13

    :goto_3
    const/16 v16, 0x1

    if-ge v14, v15, :cond_2

    .line 114
    new-instance v2, Ljava/lang/StringBuffer;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    new-instance v3, Ljava/lang/StringBuffer;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move/from16 p3, v4

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v17, v10

    .line 133
    aget-object v10, v13, v14

    if-eqz v10, :cond_5

    .line 137
    invoke-static {v10}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    move-object/from16 p4, v12

    move-object/from16 v19, v13

    move/from16 v20, v14

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 152
    :cond_6
    const-string/jumbo v11, "toLowerCase(...)"

    move-object/from16 p4, v12

    .line 157
    const-string/jumbo v12, "getDefault(...)"

    move-object/from16 v19, v13

    .line 162
    const-string v13, " "

    if-eqz p3, :cond_7

    move/from16 v20, v14

    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    .line 172
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v10, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 179
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v12, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 188
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 192
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    new-instance v11, Landroid/util/Pair;

    .line 197
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 201
    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    move/from16 v20, v14

    .line 211
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 215
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 219
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    .line 234
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v10, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 241
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 250
    new-instance v11, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 265
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    aget-object v11, v19, v20

    .line 270
    new-instance v12, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 285
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    new-instance v11, Landroid/util/Pair;

    .line 290
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 294
    aget-object v13, v19, v20

    .line 296
    invoke-direct {v11, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-static {v7, v10, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 306
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 314
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    move/from16 v4, p3

    move-object/from16 v12, p4

    move-wide/from16 v10, v17

    goto/16 :goto_1

    .line 328
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    if-lez v10, :cond_9

    move/from16 v10, v16

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 338
    :goto_5
    const-string/jumbo v11, "toString(...)"

    if-nez p3, :cond_b

    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    if-lez v12, :cond_b

    .line 349
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    .line 361
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v13, Lkotlin/text/Regex;

    .line 366
    const-string v14, "\\s+"

    .line 368
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v2

    const/4 v2, 0x0

    .line 374
    invoke-virtual {v13, v12, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v12

    .line 378
    check-cast v12, Ljava/util/Collection;

    .line 380
    new-array v13, v2, [Ljava/lang/String;

    .line 382
    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    .line 386
    check-cast v12, [Ljava/lang/String;

    .line 388
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/i2n;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 392
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    .line 396
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v13, Lkotlin/text/Regex;

    .line 401
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v13, v12, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v12

    .line 408
    check-cast v12, Ljava/util/Collection;

    .line 410
    new-array v13, v2, [Ljava/lang/String;

    .line 412
    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    .line 416
    check-cast v12, [Ljava/lang/String;

    .line 418
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/i2n;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 422
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    move/from16 v10, v16

    goto :goto_6

    :cond_a
    move v10, v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v10, :cond_d

    .line 436
    new-instance v10, Lcom/oplus/aiunit/vision/to30;

    .line 438
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/to30;-><init>()V

    .line 441
    iput-object v4, v10, Lcom/oplus/aiunit/vision/to30;->b:Ljava/util/ArrayList;

    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 458
    iput-object v3, v10, Lcom/oplus/aiunit/vision/to30;->a:Ljava/lang/String;

    .line 460
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 466
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 470
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 474
    check-cast v3, Lcom/oplus/aiunit/vision/to30;

    .line 476
    iget-object v4, v10, Lcom/oplus/aiunit/vision/to30;->b:Ljava/util/ArrayList;

    .line 478
    iput-object v4, v3, Lcom/oplus/aiunit/vision/to30;->b:Ljava/util/ArrayList;

    goto :goto_7

    .line 481
    :cond_c
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v14, v20, 0x1

    move/from16 v4, p3

    move-object/from16 v12, p4

    move-wide/from16 v10, v17

    move-object/from16 v13, v19

    goto/16 :goto_3

    :cond_e
    move-wide/from16 v17, v10

    const/4 v2, 0x0

    const/16 v16, 0x1

    .line 501
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    .line 509
    const-string v6, "[completionLocationCN] foreach albumSet costTime:"

    const/4 v7, 0x0

    .line 512
    const-string v8, "Search.LocationCompletion"

    .line 514
    invoke-static {v6, v3, v4, v8, v7}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, p1

    .line 519
    iget-object v3, v3, Lcom/oplus/aiunit/vision/az10;->c:Lcom/oplus/aiunit/vision/l2n;

    .line 521
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 523
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k4m;->d:Ljava/util/Set;

    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_17

    .line 530
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_e

    .line 538
    :cond_f
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l2n;->a:[Lcom/oplus/aiunit/vision/l2n$a;

    .line 540
    array-length v4, v3

    move v6, v2

    :goto_8
    if-ge v6, v4, :cond_17

    .line 544
    aget-object v7, v3, v6

    .line 546
    iget-object v8, v7, Lcom/oplus/aiunit/vision/l2n$a;->b:[Ljava/lang/String;

    .line 548
    array-length v9, v8

    move v10, v2

    :goto_9
    if-ge v10, v9, :cond_16

    .line 552
    aget-object v11, v8, v10

    .line 554
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 560
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l2n$a;->b:[Ljava/lang/String;

    .line 562
    array-length v8, v7

    move v9, v2

    :goto_a
    if-ge v9, v8, :cond_16

    .line 566
    aget-object v10, v7, v9

    .line 568
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 572
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 578
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 582
    check-cast v12, Lcom/oplus/aiunit/vision/to30;

    .line 584
    iget-object v12, v12, Lcom/oplus/aiunit/vision/to30;->a:Ljava/lang/String;

    .line 586
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_d

    .line 593
    :cond_11
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 599
    new-instance v11, Lcom/oplus/aiunit/vision/to30;

    .line 601
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/to30;-><init>()V

    .line 604
    array-length v12, v7

    move v13, v2

    :goto_b
    if-ge v13, v12, :cond_13

    .line 608
    aget-object v14, v7, v13

    .line 610
    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_13
    move-object v14, v1

    .line 621
    :goto_c
    iput-object v14, v11, Lcom/oplus/aiunit/vision/to30;->a:Ljava/lang/String;

    .line 623
    new-instance v12, Ljava/util/ArrayList;

    .line 625
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 628
    iput-object v12, v11, Lcom/oplus/aiunit/vision/to30;->b:Ljava/util/ArrayList;

    .line 630
    new-instance v13, Landroid/util/Pair;

    const/4 v14, 0x2

    .line 633
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 637
    invoke-direct {v13, v14, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    :goto_e
    return-object v5

    .line 656
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 658
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final f(Lcom/oplus/aiunit/vision/az10;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v6, v1}, Lcom/oplus/aiunit/vision/az10;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :cond_2
    if-eqz p4, :cond_c

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 46
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 50
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, [Ljava/lang/String;

    .line 62
    invoke-static {v1, v5, v9}, Lcom/oplus/aiunit/vision/i2n;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    new-instance v10, Ljava/lang/StringBuffer;

    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p0

    .line 81
    iget-object v13, v12, Lcom/oplus/aiunit/vision/i2n;->e:Lkotlin/Lazy;

    .line 83
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 87
    check-cast v13, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    goto :goto_2

    :cond_4
    move v13, v2

    .line 98
    :goto_2
    array-length v14, v9

    sub-int/2addr v14, v2

    if-gt v13, v14, :cond_9

    .line 102
    :goto_3
    aget-object v15, v9, v14

    if-eqz v15, :cond_8

    .line 106
    invoke-static {v15}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result v16

    if-nez v16, :cond_5

    goto :goto_4

    .line 113
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 117
    const-string/jumbo v2, "getDefault(...)"

    .line 120
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v15, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string/jumbo v3, "toLowerCase(...)"

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/az10;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_6

    .line 145
    aget-object v3, v9, v14

    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v3, " "

    .line 157
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    new-instance v3, Landroid/util/Pair;

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 173
    aget-object v9, v9, v14

    .line 175
    invoke-direct {v3, v13, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v2

    :cond_8
    :goto_4
    if-eq v14, v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 192
    new-instance v2, Lcom/oplus/aiunit/vision/to30;

    .line 194
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/to30;-><init>()V

    .line 197
    iput-object v11, v2, Lcom/oplus/aiunit/vision/to30;->b:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 203
    const-string/jumbo v10, "toString(...)"

    .line 206
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 217
    iput-object v9, v2, Lcom/oplus/aiunit/vision/to30;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 225
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 231
    :cond_b
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 238
    const-string v2, "[completionLocationExp] foreach albumSet costTime:"

    const/4 v3, 0x0

    .line 241
    const-string v5, "Search.LocationCompletion"

    .line 243
    invoke-static {v2, v0, v1, v5, v3}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 247
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getCompletionType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final queryComplete(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ep4;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/az10;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/i2n;->d(Lcom/oplus/aiunit/vision/az10;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/oplus/aiunit/vision/to30;

    .line 6
    iget-object v2, v2, Lcom/oplus/aiunit/vision/to30;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[queryComplete] query:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", completeLocations:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    const-string v2, "Search.LocationCompletion"

    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/i2n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/aiunit/vision/to30;

    .line 14
    new-instance v3, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    iget-object v4, v2, Lcom/oplus/aiunit/vision/to30;->a:Ljava/lang/String;

    .line 15
    iget-object v5, v2, Lcom/oplus/aiunit/vision/to30;->b:Ljava/util/ArrayList;

    const/16 v6, 0x600

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    const/4 v7, 0x6

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x700

    goto :goto_2

    :cond_3
    const/16 v6, 0x500

    goto :goto_2

    :cond_4
    const/16 v6, 0x400

    goto :goto_2

    :cond_5
    const/16 v6, 0x300

    goto :goto_2

    :cond_6
    const/16 v6, 0x200

    .line 18
    :cond_7
    :goto_2
    iget-object v2, v2, Lcom/oplus/aiunit/vision/to30;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v2, p1}, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final queryComplete(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
            ">;"
        }
    .end annotation

    const-string/jumbo p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i2n;->queryComplete(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
