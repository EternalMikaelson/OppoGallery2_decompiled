.class public final Lcom/oplus/aiunit/vision/x9a;
.super Ljava/lang/Object;
.source "ConfigAddress.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1

    .line 1
    const-string v0, "addressValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/x9a;->a:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILjava/util/ArrayList;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public static e(Lcom/oplus/aiunit/vision/x9a;IILjava/lang/String;I)Ljava/lang/String;
    .locals 10

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 5
    const-string p3, ", "

    :cond_0
    move-object v1, p3

    and-int/lit8 p3, p4, 0x8

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    and-int/lit8 v3, p4, 0x10

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_3

    move v0, v2

    .line 29
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string/jumbo p4, "separator"

    .line 35
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x3

    if-gt p1, p4, :cond_11

    move v4, v0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x9a;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-gtz p1, :cond_4

    if-ltz p2, :cond_4

    .line 56
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x9a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 68
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x9a;->g()Ljava/lang/String;

    move-result-object v5

    if-gt p1, v2, :cond_5

    if-gt v2, p2, :cond_5

    .line 79
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x9a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v6

    .line 91
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 99
    iget-object v8, p0, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 101
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    if-gt p1, v5, :cond_6

    if-gt v5, p2, :cond_6

    .line 111
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x9a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v6

    .line 123
    :goto_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/x9a;->b(Z)Ljava/lang/String;

    move-result-object v7

    if-gt p1, p4, :cond_7

    if-gt p4, p2, :cond_7

    .line 134
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x9a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p4

    .line 138
    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v6

    .line 146
    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/x9a;->d(Z)Ljava/lang/String;

    move-result-object p4

    if-eqz v3, :cond_8

    .line 155
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/x9a;->a(ILjava/util/ArrayList;)Z

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v2

    :goto_6
    const/4 v9, 0x4

    if-gt p1, v9, :cond_9

    if-gt v9, p2, :cond_9

    .line 166
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x9a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    .line 170
    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    move-object p4, v6

    .line 180
    :goto_7
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p0, v2, v4}, Lcom/oplus/aiunit/vision/x9a;->h(ZZ)Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_a

    .line 189
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/x9a;->a(ILjava/util/ArrayList;)Z

    move-result p4

    goto :goto_8

    :cond_a
    move p4, v2

    :goto_8
    const/4 v4, 0x5

    if-gt p1, v4, :cond_b

    if-gt v4, p2, :cond_b

    .line 200
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x9a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz p4, :cond_b

    goto :goto_9

    :cond_b
    move-object p0, v6

    .line 214
    :goto_9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x6

    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 228
    invoke-interface {v8, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 232
    check-cast p4, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 236
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/x9a;->a(ILjava/util/ArrayList;)Z

    move-result v2

    :cond_c
    if-gt p1, p0, :cond_d

    if-gt p0, p2, :cond_d

    .line 244
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x9a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    if-eqz v2, :cond_d

    if-eqz p4, :cond_d

    .line 258
    const-string p0, "<this>"

    .line 260
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance p0, Lkotlin/text/Regex;

    .line 265
    const-string p1, "^[0-9]*$"

    .line 267
    invoke-direct {p0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, p4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_a

    :cond_d
    move-object p4, v6

    .line 278
    :goto_a
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_e
    new-instance p0, Lcom/oplus/aiunit/vision/v9a;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance p1, Lcom/oplus/aiunit/vision/w9a;

    .line 288
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w9a;-><init>(Lcom/oplus/aiunit/vision/v9a;)V

    .line 291
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    if-eqz p3, :cond_10

    .line 296
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_f

    move-object v6, p0

    goto :goto_b

    .line 302
    :cond_f
    const-string p0, "context"

    .line 304
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    :goto_b
    invoke-static {v6}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    :cond_10
    const/4 v3, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 321
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 326
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 328
    const-string/jumbo p1, "start must less or equals than MATCH_CITY!"

    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final b(Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/x9a;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x9a;->d(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/x9a;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/x9a;->h(ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/x9a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/x9a;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/x9a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/x9a;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x9a;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    return-object v0

    .line 48
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/x9a;->a:Z

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    const/4 p0, 0x6

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/x9a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/x9a;->e(Lcom/oplus/aiunit/vision/x9a;IILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigAddress(keepShow="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/x9a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", addressValues="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
