.class public final Lcom/oplus/aiunit/vision/yvz;
.super Ljava/lang/Object;
.source "QueryDispatcher.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

.field public final b:Lcom/oplus/aiunit/vision/g700;

.field public final c:Lcom/oplus/aiunit/vision/ldi;

.field public final d:Lcom/oplus/aiunit/vision/v9m;

.field public final e:Lcom/oplus/aiunit/vision/f6g;

.field public final f:Lcom/oplus/aiunit/vision/ayk;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/g700;Lcom/oplus/aiunit/vision/ldi;Lcom/oplus/aiunit/vision/v9m;Lcom/oplus/aiunit/vision/f6g;Lcom/oplus/aiunit/vision/ayk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCacheManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "searchRecommendCacheManager"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "geoCacheService"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "labelSelector"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "festivalSelector"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "iSearch"

    .line 34
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yvz;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yvz;->b:Lcom/oplus/aiunit/vision/g700;

    .line 44
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yvz;->c:Lcom/oplus/aiunit/vision/ldi;

    .line 46
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yvz;->d:Lcom/oplus/aiunit/vision/v9m;

    .line 48
    iput-object p5, p0, Lcom/oplus/aiunit/vision/yvz;->e:Lcom/oplus/aiunit/vision/f6g;

    .line 50
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yvz;->f:Lcom/oplus/aiunit/vision/ayk;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->s:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x10

    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->u:Ljava/lang/String;

    .line 14
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x20

    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->y:Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    return p0

    .line 34
    :cond_2
    const-string/jumbo v0, "recommend/filter/child_label"

    .line 37
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x40

    return p0

    .line 46
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->z:Ljava/lang/String;

    .line 48
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x80

    return p0

    .line 57
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->B:Ljava/lang/String;

    .line 59
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    .line 67
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->A:Ljava/lang/String;

    .line 69
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    .line 77
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->D:Ljava/lang/String;

    .line 79
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x4

    return p0

    .line 87
    :cond_7
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->E:Ljava/lang/String;

    .line 89
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x400

    return p0

    .line 98
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->C:Ljava/lang/String;

    .line 100
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x4000

    return p0

    .line 109
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->F:Ljava/lang/String;

    .line 111
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x800

    return p0

    .line 120
    :cond_a
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->G:Ljava/lang/String;

    .line 122
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x100

    return p0

    .line 131
    :cond_b
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->H:Ljava/lang/String;

    .line 133
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x200

    return p0

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/npp;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/npp;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/x240;

    .line 12
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/x240;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/z7m;->b(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    .line 28
    const-string v5, "context"

    .line 30
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v5, "singleKeyword"

    .line 36
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 41
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    sget-object v8, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 46
    const-string v9, "LabelGraphSearchAbility"

    if-nez v8, :cond_0

    .line 50
    const-string/jumbo p0, "fuzzySearchForKit cvDatabase is null "

    .line 53
    invoke-static {v9, v7, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v10, "fuzzySearchForKit Start fuzzySearch. "

    .line 62
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 79
    new-instance v8, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;

    .line 81
    invoke-direct {v8, p1}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;-><init>(Ljava/lang/String;)V

    .line 84
    sget-object v12, Lcom/oplus/aiunit/vision/z7m;->a:Lcom/oplus/aiunit/vision/z7m;

    .line 86
    invoke-static {p0, v8, v5}, Lcom/oplus/aiunit/vision/z7m;->c(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;Ljava/util/LinkedHashSet;)V

    .line 89
    new-instance p0, Lcom/oplus/aiunit/vision/x7m;

    .line 91
    invoke-direct {p0, p1, v10, v11}, Lcom/oplus/aiunit/vision/x7m;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x2

    .line 95
    invoke-static {p0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    :goto_0
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result p0

    .line 105
    const-string v5, "Search.QueryDispatcher"

    if-eqz p0, :cond_2

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    const-string v8, "[getSuggestionWordResult] singleKeyword:"

    .line 113
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, ", labelNames:"

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {v5, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_2
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 136
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_3

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 161
    :cond_3
    check-cast v8, Ljava/lang/String;

    if-ge v4, v7, :cond_4

    .line 165
    invoke-interface {p0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    move v4, v9

    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/x240;->b(Ljava/util/HashSet;)V

    .line 173
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/npp;->a(Lcom/oplus/aiunit/vision/x240;)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    .line 181
    const-string v1, "[getSuggestionWordResult] costTime:"

    .line 183
    invoke-static {v1, p0, p1, v5, v6}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npp;->d()Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0
.end method
