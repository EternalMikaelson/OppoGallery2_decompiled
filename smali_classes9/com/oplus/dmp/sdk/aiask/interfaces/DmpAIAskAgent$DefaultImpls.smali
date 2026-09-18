.class public final Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent$DefaultImpls;
.super Ljava/lang/Object;
.source "DmpAIAskAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic jumpToDestination$default(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;Lcom/oplus/dmp/sdk/aiask/data/Reference;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;->jumpToDestination(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: jumpToDestination"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic mixSearch$default(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->values()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;->mixSearch(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: mixSearch"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic sniffAndMixSearch$default(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->values()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    move-object v3, p3

    .line 16
    and-int/lit8 p3, p6, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    move-object v4, p4

    .line 23
    and-int/lit8 p3, p6, 0x10

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;->sniffAndMixSearch(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string p1, "Super calls with default arguments not supported in this target, function: sniffAndMixSearch"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static synthetic sniffAndMixSearchSync$default(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->values()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    move-object v3, p3

    .line 16
    and-int/lit8 p3, p7, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    move-object v4, p4

    .line 23
    and-int/lit8 p3, p7, 0x10

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    move-object v6, p6

    .line 37
    invoke-interface/range {v0 .. v6}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;->sniffAndMixSearchSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string p1, "Super calls with default arguments not supported in this target, function: sniffAndMixSearchSync"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static synthetic sniffingAIAsk$default(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->values()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;->sniffingAIAsk(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: sniffingAIAsk"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic startAIAsk$default(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_0
    move v3, p3

    .line 11
    and-int/lit8 p3, v0, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v4, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, p4

    .line 23
    :goto_0
    and-int/lit8 p3, v0, 0x10

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->values()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v5, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v5, p5

    .line 38
    :goto_1
    and-int/lit8 p3, v0, 0x20

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v6, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object/from16 v6, p6

    .line 49
    .line 50
    :goto_2
    and-int/lit8 p3, v0, 0x40

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object/from16 v7, p7

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p3, v0, 0x80

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object/from16 v8, p8

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p3, v0, 0x100

    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    move-object v0, p0

    .line 73
    move-object v2, p2

    .line 74
    move-object v1, p1

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v9, p9

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    :goto_5
    invoke-interface/range {v0 .. v9}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;->startAIAsk(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string p1, "Super calls with default arguments not supported in this target, function: startAIAsk"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static synthetic startAIAskSuggest$default(Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->values()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/dmp/sdk/aiask/interfaces/DmpAIAskAgent;->startAIAskSuggest(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: startAIAskSuggest"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
