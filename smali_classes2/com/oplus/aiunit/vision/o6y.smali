.class public final Lcom/oplus/aiunit/vision/o6y;
.super Ljava/lang/Object;
.source "PlatformLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/o6y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    const-string v0, "\\d+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o6y;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/d6y;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/d6y;-><init>(Lcom/oplus/aiunit/vision/o6y;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o6y;->b:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/f6y;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/f6y;-><init>(Lcom/oplus/aiunit/vision/o6y;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o6y;->c:Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/o6y;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit16 p1, p1, -0x1a6d

    .line 5
    .line 6
    int-to-float p0, p1

    .line 7
    const/16 p1, 0x2d

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/o6y;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit16 p1, p1, -0x17e3

    .line 5
    .line 6
    int-to-float p0, p1

    .line 7
    const/16 p1, 0x1fb

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static d([Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    array-length v1, p0

    .line 5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    .line 11
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 25
    aget-object v5, p0, v4

    .line 27
    const-string/jumbo v6, "|"

    .line 30
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 42
    new-instance v7, Lcom/oplus/aiunit/vision/o6y$a;

    .line 44
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 55
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 65
    invoke-direct {v7, v8, v5}, Lcom/oplus/aiunit/vision/o6y$a;-><init>(II)V

    .line 68
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 76
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 80
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 91
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/k6y;

    .line 109
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/k6y;-><init>(Ljava/lang/Throwable;)V

    .line 112
    const-string v2, "PlatformLevel"

    const/4 v3, 0x3

    .line 115
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 118
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    .line 129
    :cond_2
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o6y;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "PlatformLevel"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "group(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/e6y;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/e6y;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v2, v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v4, v0

    .line 75
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_2
    if-eqz v4, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "SM"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/o6y;->c(Lcom/oplus/aiunit/vision/o6y;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v1, "SDM"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/o6y;->c(Lcom/oplus/aiunit/vision/o6y;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string v1, "MSM"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/o6y;->c(Lcom/oplus/aiunit/vision/o6y;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v1, "MT"

    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/o6y;->b(Lcom/oplus/aiunit/vision/o6y;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v1, "D"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/o6y;->b(Lcom/oplus/aiunit/vision/o6y;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/n6y;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/n6y;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return v3

    .line 157
    :cond_8
    const/4 p0, 0x2

    .line 158
    return p0
.end method
