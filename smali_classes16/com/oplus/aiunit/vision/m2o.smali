.class public final Lcom/oplus/aiunit/vision/m2o;
.super Lcom/oplus/aiunit/vision/rk0;
.source "MaterialParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/rk0<",
        "Lcom/oplus/aiunit/vision/yvn;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/j4a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wg40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "spec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rk0;-><init>(Lcom/oplus/aiunit/vision/wg40;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/j4a;

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 13
    const-string v1, "Material"

    .line 15
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/j4a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k4a;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m2o;->c:Lcom/oplus/aiunit/vision/j4a;

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rt3;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/rw9;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mw9$g;->d(I)Lcom/oplus/aiunit/vision/mw9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rw9;-><init>(Lcom/oplus/aiunit/vision/mw9;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/qr90;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qr90;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    check-cast v0, Lcom/oplus/aiunit/vision/rt3;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/j4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m2o;->c:Lcom/oplus/aiunit/vision/j4a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/t5k;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "home"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m2o;->c:Lcom/oplus/aiunit/vision/j4a;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/bz90;

    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 32
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    const-string/jumbo v2, "~/"

    .line 41
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/t5k;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/t5k;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/t5k;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v0

    .line 59
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/v3a;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yvn;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yvn;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m2o;->c:Lcom/oplus/aiunit/vision/j4a;

    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/bz90;

    .line 26
    iget-object v3, v2, Lcom/oplus/aiunit/vision/bz90;->a:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rk0;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 30
    iget-object v5, v4, Lcom/oplus/aiunit/vision/wg40;->e:Lcom/oplus/aiunit/vision/wg40$d;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string/jumbo v5, "src"

    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 41
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m2o;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, v4, Lcom/oplus/aiunit/vision/wg40;->e:Lcom/oplus/aiunit/vision/wg40$d;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string/jumbo v4, "mask"

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v2

    .line 80
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 82
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m2o;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/oplus/aiunit/vision/yvn;->e:Lcom/oplus/aiunit/vision/rt3;

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v4, "outline"

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 108
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m2o;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/oplus/aiunit/vision/yvn;->d:Lcom/oplus/aiunit/vision/rt3;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rk0;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wg40;->e:Lcom/oplus/aiunit/vision/wg40$d;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string/jumbo v1, "src"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 24
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wg40;->e:Lcom/oplus/aiunit/vision/wg40$d;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string/jumbo v1, "mask"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string/jumbo v1, "outline"

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_9

    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wg40;->f:Lcom/oplus/aiunit/vision/wg40$b;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v0, "@"

    .line 61
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m2o;->c:Lcom/oplus/aiunit/vision/j4a;

    if-eqz v0, :cond_2

    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    .line 71
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/rk0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bz90;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 79
    :cond_2
    const-class v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 85
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 102
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 119
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    .line 136
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 148
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    .line 153
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 165
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 174
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p2

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 187
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 189
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    .line 191
    new-instance v1, Lcom/oplus/aiunit/vision/bz90;

    .line 193
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/bz90;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance p1, Lcom/oplus/aiunit/vision/fl90;

    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    .line 203
    invoke-direct {p1, p2, v0, v2}, Lcom/oplus/aiunit/vision/fl90;-><init>(Ljava/lang/Object;Lkotlin/reflect/KClass;Z)V

    .line 206
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/bz90;->b(Lcom/oplus/aiunit/vision/fl90;)V

    .line 209
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "id"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "values"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
