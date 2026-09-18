.class public final Lcom/oplus/aiunit/vision/rzt;
.super Ljava/lang/Object;
.source "PersonalFilterController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lvk;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/af2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/af2;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "modelListInvoke"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "onRefresh"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rzt;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rzt;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rzt;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rzt;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/af2;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qci;->d()Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    const-string v2, "PersonalFilter"

    .line 39
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string/jumbo v4, "toString(...)"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u2b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rzt;->c:Ljava/util/LinkedHashMap;

    .line 65
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/rzt;->b(ZLcom/oplus/aiunit/vision/qzt;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(ZLcom/oplus/aiunit/vision/qzt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rzt;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/pzt;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lcom/oplus/aiunit/vision/pzt;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    const-string v1, "PersonalFilterController"

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rzt;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzt;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/oplus/aiunit/vision/af2;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->d()Lcom/oplus/aiunit/vision/plt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v2, "PersonalFilter"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/qci;->f(Lcom/oplus/aiunit/vision/plt;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/qzt;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-nez v0, :cond_4

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/qzt;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/oplus/aiunit/vision/plt;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/qzt;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filterSelects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/qzt;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/qzt;-><init>(Lcom/oplus/aiunit/vision/rzt;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/rzt;->b(ZLcom/oplus/aiunit/vision/qzt;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzt;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzt;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/af2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/a9o;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->o0()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
