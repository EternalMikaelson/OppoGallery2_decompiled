.class public final Lcom/oplus/aiunit/vision/acm;
.super Lcom/oplus/aiunit/vision/rk0;
.source "LayoutParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/rk0<",
        "Lcom/oplus/aiunit/vision/qbm;",
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
    sget-object v0, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 13
    const-string v1, "Layout"

    .line 15
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/j4a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k4a;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/acm;->c:Lcom/oplus/aiunit/vision/j4a;

    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/j4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/acm;->c:Lcom/oplus/aiunit/vision/j4a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/v3a;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qbm;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qbm;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/acm;->c:Lcom/oplus/aiunit/vision/j4a;

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

    if-eqz v2, :cond_8

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
    const-string v5, "left"

    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 41
    const-string v6, "null cannot be cast to non-null type kotlin.Float"

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
    iput v2, v0, Lcom/oplus/aiunit/vision/qbm;->c:F

    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, v4, Lcom/oplus/aiunit/vision/wg40;->e:Lcom/oplus/aiunit/vision/wg40$d;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string/jumbo v4, "top"

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
    check-cast v2, Ljava/lang/Float;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 91
    iput v2, v0, Lcom/oplus/aiunit/vision/qbm;->d:F

    goto :goto_0

    .line 94
    :cond_2
    const-string v4, "right"

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 108
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v2, Ljava/lang/Float;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 117
    iput v2, v0, Lcom/oplus/aiunit/vision/qbm;->e:F

    goto :goto_0

    .line 120
    :cond_3
    const-string v4, "bottom"

    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 128
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 134
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v2, Ljava/lang/Float;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 143
    iput v2, v0, Lcom/oplus/aiunit/vision/qbm;->f:F

    goto/16 :goto_0

    .line 147
    :cond_4
    const-string v4, "inset"

    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 155
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v2

    .line 159
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 161
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v2, Ljava/lang/Float;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 169
    sget-object v3, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x5

    .line 172
    aget-object v3, v3, v4

    .line 174
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qbm;->p:Lcom/oplus/aiunit/vision/i4a;

    .line 176
    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    goto/16 :goto_0

    .line 181
    :cond_5
    const-string/jumbo v4, "spacing"

    .line 183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 189
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v2

    .line 193
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 195
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v2, Ljava/lang/Float;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 203
    sget-object v3, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x6

    .line 206
    aget-object v3, v3, v4

    .line 208
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qbm;->q:Lcom/oplus/aiunit/vision/i4a;

    .line 210
    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    goto/16 :goto_0

    .line 215
    :cond_6
    const-string v4, "cornerRadius"

    .line 217
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 223
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v2

    .line 227
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 229
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast v2, Ljava/lang/Float;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 237
    sget-object v3, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x7

    .line 240
    aget-object v3, v3, v4

    .line 242
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qbm;->r:Lcom/oplus/aiunit/vision/i4a;

    .line 244
    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/vision/i4a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    goto/16 :goto_0

    .line 249
    :cond_7
    const-string v4, "layer"

    .line 251
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v2

    .line 261
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 263
    const-string v3, "null cannot be cast to non-null type kotlin.UInt"

    .line 265
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast v2, Lkotlin/UInt;

    .line 270
    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    .line 274
    iput v2, v0, Lcom/oplus/aiunit/vision/qbm;->b:I

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "id"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "value"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rk0;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 19
    iget-object v4, v3, Lcom/oplus/aiunit/vision/wg40;->e:Lcom/oplus/aiunit/vision/wg40$d;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v4, "left"

    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 30
    iget-object v5, v3, Lcom/oplus/aiunit/vision/wg40;->e:Lcom/oplus/aiunit/vision/wg40$d;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string/jumbo v4, "top"

    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v4, "right"

    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v4, "bottom"

    .line 67
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 71
    :goto_2
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wg40;->f:Lcom/oplus/aiunit/vision/wg40$b;

    .line 73
    const-class v7, Ljava/lang/String;

    .line 75
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 79
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    const-string v13, "@"

    .line 87
    const-class v14, Ljava/lang/Float;

    .line 89
    iget-object v0, v0, Lcom/oplus/aiunit/vision/acm;->c:Lcom/oplus/aiunit/vision/j4a;

    const/4 v15, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v2, v13}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    .line 106
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/rk0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bz90;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 114
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 118
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 128
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 133
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 143
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 158
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    .line 163
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 173
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    .line 178
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 197
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v15

    .line 209
    :goto_3
    check-cast v2, Ljava/lang/Float;

    .line 211
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    .line 215
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 221
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 225
    new-instance v3, Lcom/oplus/aiunit/vision/bz90;

    .line 227
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/bz90;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v1, Lcom/oplus/aiunit/vision/fl90;

    .line 232
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 236
    invoke-direct {v1, v2, v4, v6}, Lcom/oplus/aiunit/vision/fl90;-><init>(Ljava/lang/Object;Lkotlin/reflect/KClass;Z)V

    .line 239
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/bz90;->b(Lcom/oplus/aiunit/vision/fl90;)V

    .line 242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 246
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    const-string v4, "inset"

    .line 251
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    .line 259
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const-string/jumbo v4, "spacing"

    .line 264
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_d

    const/16 v16, 0x1

    goto :goto_6

    .line 273
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const-string v4, "cornerRadius"

    .line 278
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move/from16 v16, v4

    :goto_6
    if-eqz v16, :cond_16

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {v2, v13}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 295
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    .line 297
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/rk0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bz90;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 305
    :cond_e
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 309
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 313
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 319
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    .line 324
    :cond_f
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 328
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 334
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    .line 339
    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 343
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 349
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    .line 354
    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 358
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 364
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_7

    .line 369
    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 373
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 379
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 383
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    .line 388
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 392
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_14
    move-object v2, v15

    .line 400
    :goto_7
    check-cast v2, Ljava/lang/Float;

    .line 402
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    .line 406
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_8

    :cond_15
    const/high16 v2, -0x40800000    # -1.0f

    .line 413
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 417
    new-instance v3, Lcom/oplus/aiunit/vision/bz90;

    .line 419
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/bz90;-><init>(Ljava/lang/String;)V

    .line 422
    new-instance v1, Lcom/oplus/aiunit/vision/fl90;

    .line 424
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 428
    invoke-direct {v1, v2, v4, v6}, Lcom/oplus/aiunit/vision/fl90;-><init>(Ljava/lang/Object;Lkotlin/reflect/KClass;Z)V

    .line 431
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/bz90;->b(Lcom/oplus/aiunit/vision/fl90;)V

    .line 434
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 438
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    const-string v4, "layer"

    .line 443
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-static {v2, v13}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 458
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    .line 460
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/rk0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bz90;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 468
    :cond_17
    const-class v3, Lkotlin/UInt;

    .line 470
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 474
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 478
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 484
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    .line 489
    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 493
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 499
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    .line 504
    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 508
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 514
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_9

    .line 519
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 523
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 529
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_9

    .line 534
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 538
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 544
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 548
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    .line 553
    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 557
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_9

    :cond_1d
    move-object v2, v15

    .line 565
    :goto_9
    check-cast v2, Lkotlin/UInt;

    .line 567
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j4a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1e

    .line 571
    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    goto :goto_a

    :cond_1e
    move v2, v6

    .line 577
    :goto_a
    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v2

    .line 581
    new-instance v4, Lcom/oplus/aiunit/vision/bz90;

    .line 583
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/bz90;-><init>(Ljava/lang/String;)V

    .line 586
    new-instance v1, Lcom/oplus/aiunit/vision/fl90;

    .line 588
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 592
    invoke-direct {v1, v2, v3, v6}, Lcom/oplus/aiunit/vision/fl90;-><init>(Ljava/lang/Object;Lkotlin/reflect/KClass;Z)V

    .line 595
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/bz90;->b(Lcom/oplus/aiunit/vision/fl90;)V

    .line 598
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
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
