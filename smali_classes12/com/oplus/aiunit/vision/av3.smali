.class public final Lcom/oplus/aiunit/vision/av3;
.super Lcom/oplus/aiunit/vision/rk0;
.source "AssetPlaceholderParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/rk0<",
        "Lcom/oplus/aiunit/vision/zu3;",
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
    sget-object v0, Lcom/oplus/aiunit/vision/zu3;->d:Lcom/oplus/aiunit/vision/zu3$a;

    .line 13
    const-string v1, "AssetPlaceholder"

    .line 15
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/j4a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k4a;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/av3;->c:Lcom/oplus/aiunit/vision/j4a;

    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/j4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/av3;->c:Lcom/oplus/aiunit/vision/j4a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/v3a;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zu3;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zu3;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/av3;->c:Lcom/oplus/aiunit/vision/j4a;

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

    if-eqz v2, :cond_1

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
    iget-object v4, v4, Lcom/oplus/aiunit/vision/wg40;->e:Lcom/oplus/aiunit/vision/wg40$d;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v4, "index"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 49
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    iput v2, v0, Lcom/oplus/aiunit/vision/zu3;->b:I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

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
    const-string v1, "index"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wg40;->f:Lcom/oplus/aiunit/vision/wg40$b;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v0, "@"

    .line 33
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/av3;->c:Lcom/oplus/aiunit/vision/j4a;

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    .line 43
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/rk0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bz90;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_0
    const-class v0, Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 57
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    .line 91
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 108
    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    .line 125
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    .line 146
    :cond_5
    const-class v2, Ljava/lang/String;

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    .line 160
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    .line 162
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_7
    const/4 p2, -0x1

    .line 172
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 176
    new-instance v1, Lcom/oplus/aiunit/vision/bz90;

    .line 178
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/bz90;-><init>(Ljava/lang/String;)V

    .line 181
    new-instance p1, Lcom/oplus/aiunit/vision/fl90;

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    .line 188
    invoke-direct {p1, p2, v0, v2}, Lcom/oplus/aiunit/vision/fl90;-><init>(Ljava/lang/Object;Lkotlin/reflect/KClass;Z)V

    .line 191
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/bz90;->b(Lcom/oplus/aiunit/vision/fl90;)V

    .line 194
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string p0, "id"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "values"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
