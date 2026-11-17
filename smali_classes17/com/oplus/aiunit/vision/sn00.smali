.class public final Lcom/oplus/aiunit/vision/sn00;
.super Lcom/oplus/aiunit/vision/rk0;
.source "RenderTargetParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/rk0<",
        "Lcom/oplus/aiunit/vision/qn00;",
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
    sget-object v0, Lcom/oplus/aiunit/vision/qn00;->w:Lcom/oplus/aiunit/vision/qn00$a;

    .line 13
    const-string v1, "RenderTarget"

    .line 15
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/j4a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k4a;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sn00;->c:Lcom/oplus/aiunit/vision/j4a;

    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/j4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sn00;->c:Lcom/oplus/aiunit/vision/j4a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/v3a;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qn00;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qn00;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sn00;->c:Lcom/oplus/aiunit/vision/j4a;

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

    if-eqz v2, :cond_2

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
    const-string/jumbo v5, "viewportWidth"

    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 41
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v2, Ljava/lang/Float;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 60
    iput v2, v0, Lcom/oplus/aiunit/vision/qn00;->b:F

    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, v4, Lcom/oplus/aiunit/vision/wg40;->e:Lcom/oplus/aiunit/vision/wg40$d;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string/jumbo v4, "viewportHeight"

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v2

    .line 80
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 82
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v2, Ljava/lang/Float;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 91
    iput v2, v0, Lcom/oplus/aiunit/vision/qn00;->c:F

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const-string/jumbo v1, "viewportWidth"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wg40;->e:Lcom/oplus/aiunit/vision/wg40$d;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string/jumbo v1, "viewportHeight"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_9

    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wg40;->f:Lcom/oplus/aiunit/vision/wg40$b;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v0, "@"

    .line 48
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sn00;->c:Lcom/oplus/aiunit/vision/j4a;

    if-eqz v0, :cond_1

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    .line 58
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/rk0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bz90;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 66
    :cond_1
    const-class v0, Ljava/lang/Float;

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 72
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    .line 89
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    .line 106
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    .line 123
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 135
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    .line 140
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 156
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    .line 161
    :cond_6
    const-class v2, Ljava/lang/String;

    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    .line 175
    :goto_1
    check-cast p2, Ljava/lang/Float;

    .line 177
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 181
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    .line 187
    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

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
