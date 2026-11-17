.class public final Lcom/oplus/aiunit/vision/g7m;
.super Lcom/oplus/aiunit/vision/ep4;
.source "LabelCompletion.kt"


# static fields
.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final c:Lcom/oplus/gallery/framework/app/GalleryApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/g7m;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g7m;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/z7m;->a:Lcom/oplus/aiunit/vision/z7m;

    .line 3
    const-string/jumbo v0, "queryString"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    .line 14
    const-string v2, "LabelGraphSearchAbility"

    if-nez v0, :cond_0

    .line 18
    const-string/jumbo p0, "queryCompletionForKit  queryString is empty!"

    .line 21
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    .line 30
    :cond_0
    const-string/jumbo v0, "queryCompletionForKit  queryString: "

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    new-instance v3, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;

    .line 47
    invoke-direct {v3, p0}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 52
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/a8m;->g(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;)V

    .line 55
    iget-object p0, v3, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Lcom/oplus/aiunit/vision/o6m;

    .line 73
    iget v5, v4, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 79
    iget-object v6, v4, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    .line 87
    iget-object v6, v4, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 89
    :cond_1
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v5, v4, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 100
    iget-object v5, v4, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 102
    :cond_2
    iget v4, v4, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 104
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/r620;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object p0, v3, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v5, "queryCompletionForKit queryLabelOrSynonymWord end. "

    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    sget-object p0, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 130
    sget-object v4, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->SYNONYM_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 132
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/a8m;->c(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)V

    .line 135
    iget-object p0, v3, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->c:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 141
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 151
    check-cast v4, Lcom/oplus/aiunit/vision/o6m;

    .line 153
    iget-object v5, v3, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->c:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 159
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 170
    check-cast v7, Lcom/oplus/aiunit/vision/o6m;

    .line 172
    iget-object v7, v7, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 174
    iget-object v8, v4, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 176
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 184
    :goto_2
    check-cast v6, Lcom/oplus/aiunit/vision/o6m;

    if-eqz v6, :cond_7

    .line 188
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 195
    :cond_7
    iget-object v5, v4, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    .line 203
    iget-object v5, v4, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 205
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 211
    iget v6, v4, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 217
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v5, v4, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    .line 228
    iget-object v5, v4, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 230
    :cond_9
    iget v4, v4, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 232
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/r620;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_a
    iget-object p0, v3, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->c:Ljava/util/ArrayList;

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v5, "queryCompletionForKit queryCompletionWord end. "

    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 262
    sget-object p0, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 264
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/a8m;->d(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;)V

    .line 267
    iget-object p0, v3, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 273
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 283
    check-cast v4, Lcom/oplus/aiunit/vision/o6m;

    .line 285
    iget v5, v4, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 291
    iget-object v6, v4, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    .line 299
    iget-object v6, v4, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 301
    :cond_b
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v5, v4, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    .line 312
    iget-object v5, v4, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 314
    :cond_c
    iget v4, v4, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 316
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/r620;->b(ILjava/lang/String;)V

    goto :goto_3

    .line 320
    :cond_d
    iget-object p0, v3, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    const-string/jumbo v5, "queryCompletionForKit  queryCorrectingWord end. "

    .line 327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 337
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    .line 346
    sget-object p0, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 348
    sget-object v4, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->CORRECTING_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 350
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/a8m;->c(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)V

    .line 353
    iget-object p0, v3, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->c:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 359
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 369
    check-cast v4, Lcom/oplus/aiunit/vision/o6m;

    .line 371
    iget v5, v4, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 377
    iget-object v6, v4, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    .line 385
    iget-object v6, v4, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 387
    :cond_e
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v5, v4, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 392
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    .line 398
    iget-object v5, v4, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 400
    :cond_f
    iget v4, v4, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 402
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/r620;->b(ILjava/lang/String;)V

    goto :goto_4

    .line 406
    :cond_10
    iget-object p0, v3, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->c:Ljava/util/ArrayList;

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    const-string/jumbo v4, "queryCompletionForKit  queryCompletionWord end. "

    .line 413
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 423
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/collections/MapsKt;->b(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlin/Pair;

    .line 31
    .line 32
    new-instance v2, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v4, 0x1000

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v1, p0}, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ep4;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/az10;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 17
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 25
    const-string v4, "<get-entries>(...)"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 53
    const-string v6, "component1(...)"

    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 64
    const-string v6, "component2(...)"

    .line 66
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v4, Lkotlin/Pair;

    .line 71
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 90
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 106
    const-string/jumbo v8, "getDefault(...)"

    .line 109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 116
    const-string/jumbo v8, "toLowerCase(...)"

    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v7, p1}, Lcom/oplus/aiunit/vision/az10;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 128
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g7m;->e(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 139
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/t9m;->n(Ljava/lang/String;Ljava/util/HashMap;)Lcom/oplus/aiunit/vision/t9m$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t9m$a;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v2

    .line 128
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const-string v3, "Search.LabelCompletion"

    .line 145
    .line 146
    const-string v4, "[getMatchLabelIdToLabelNameMap] labelId.toInt() error: "

    .line 147
    .line 148
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    return-object p1
.end method

.method public final getCompletionType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final queryComplete(Ljava/lang/String;)Ljava/util/List;
    .locals 7
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "Label.complete"

    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/oplus/aiunit/vision/g7m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    sget-object v3, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    const-string/jumbo v5, "feature_is_support_andes_search"

    invoke-interface {v3, v5, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v3, :cond_1

    .line 8
    const-string/jumbo v6, "is_region_cn"

    invoke-interface {v3, v6, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    .line 10
    :goto_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/g7m;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    invoke-static {v6}, Lcom/oplus/aiunit/vision/z7m;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_4

    .line 11
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-boolean v3, Lcom/oplus/aiunit/vision/cz10;->d:Z

    if-eqz v3, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    if-nez v4, :cond_7

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-boolean v3, Lcom/oplus/aiunit/vision/cz10;->d:Z

    if-eqz v3, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g7m;->d(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/g7m;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 15
    :goto_4
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[complete] costTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "Search.LabelCompletion"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[queryComplete] query:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", completeLabels:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/g7m;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final queryComplete(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .locals 9
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

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g7m;->queryComplete(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    const-string v0, "Label.complete"

    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    const-string v2, "COMPLETE_TYPE"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 28
    const-string/jumbo v4, "feature_is_support_andes_search"

    invoke-interface {v2, v4, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 29
    sget-object v2, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    if-eqz v2, :cond_2

    .line 30
    const-string/jumbo v5, "is_region_cn"

    invoke-interface {v2, v5, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 31
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    .line 32
    :goto_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g7m;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    invoke-static {v5}, Lcom/oplus/aiunit/vision/z7m;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_5

    .line 33
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, Lcom/oplus/aiunit/vision/cz10;->d:Z

    if-eqz v2, :cond_6

    :cond_5
    move v3, v4

    .line 34
    :cond_6
    const-string v2, "correct"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "LabelGraphSearchAbility"

    const/4 v5, 0x3

    const-string/jumbo v6, "word"

    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    .line 35
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    .line 37
    const-string/jumbo p0, "wordCorrectionForKit  word is empty!"

    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_7

    .line 39
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    new-instance p2, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;

    invoke-direct {p2, p1}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/a8m;->d(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;)V

    .line 42
    iget-object v2, p2, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/o6m;

    .line 44
    iget v6, v3, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 46
    iget-object v7, v3, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    .line 48
    iget-object v7, v3, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 49
    :cond_8
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v6, v3, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    .line 52
    iget-object v6, v3, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 53
    :cond_9
    iget v3, v3, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 54
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/r620;->b(ILjava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_a
    iget-object p2, p2, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wordCorrectionForKit  queryCorrectingWord end. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v5, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 57
    :cond_b
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g7m;->e(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_4
    move-object p0, p2

    goto/16 :goto_7

    .line 59
    :cond_c
    const-string v2, "complete_syn_cor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    if-eqz v3, :cond_14

    .line 60
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d

    .line 62
    const-string/jumbo p0, "wordCompletionForKit  word is empty!"

    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_7

    .line 64
    :cond_d
    const-string/jumbo p0, "wordCompletionForKit  queryString: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    new-instance p2, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;

    invoke-direct {p2, p1}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;-><init>(Ljava/lang/String;)V

    .line 67
    sget-object v2, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/a8m;->g(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;)V

    .line 68
    iget-object v2, p2, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/o6m;

    .line 70
    iget v6, v3, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 72
    iget-object v7, v3, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    .line 74
    iget-object v7, v3, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 75
    :cond_e
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v6, v3, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    .line 78
    iget-object v6, v3, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 79
    :cond_f
    iget v3, v3, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 80
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/r620;->b(ILjava/lang/String;)V

    goto :goto_5

    .line 81
    :cond_10
    iget-object v2, p2, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wordCompletionForKit queryLabelOrSynonymWord end. "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 84
    sget-object v2, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/a8m;->d(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;)V

    .line 85
    iget-object v2, p2, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/o6m;

    .line 87
    iget v6, v3, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 89
    iget-object v7, v3, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_11

    .line 91
    iget-object v7, v3, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 92
    :cond_11
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v6, v3, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_12

    .line 95
    iget-object v6, v3, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 96
    :cond_12
    iget v3, v3, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 97
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/r620;->b(ILjava/lang/String;)V

    goto :goto_6

    .line 98
    :cond_13
    iget-object p2, p2, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wordCompletionForKit  queryCorrectingWord end. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v5, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 100
    :cond_14
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g7m;->e(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_15
    if-eqz v3, :cond_16

    .line 102
    invoke-static {p1}, Lcom/oplus/aiunit/vision/g7m;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_7

    .line 103
    :cond_16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g7m;->d(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 104
    :cond_17
    :goto_7
    sget-object p2, Lcom/oplus/aiunit/vision/g7m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 105
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 107
    const-string p0, "[queryComplete] costTime:"

    const-string v0, ", query:"

    .line 108
    invoke-static {p0, v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 109
    const-string v0, ", completeLabels:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 110
    const-string v1, "Search.LabelCompletion"

    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 112
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/g7m;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
