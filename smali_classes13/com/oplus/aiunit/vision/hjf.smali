.class public final Lcom/oplus/aiunit/vision/hjf;
.super Ljava/lang/Object;
.source "Expressions.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/v3f;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/djf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/v3f;

    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/v3f;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hjf;->a:Lcom/oplus/aiunit/vision/v3f;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hjf;->b:Ljava/util/HashMap;

    .line 18
    const-string/jumbo v1, "pi"

    .line 20
    const-string/jumbo v2, "name"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/hjf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "e"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/hjf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$k;

    .line 56
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 59
    const-string v2, "abs"

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$v;

    .line 66
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 69
    const-string v2, "acos"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$z;

    .line 76
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 79
    const-string v2, "acosh"

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$a0;

    .line 86
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 89
    const-string v2, "asin"

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$b0;

    .line 96
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 99
    const-string v2, "asinh"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 104
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$c0;

    .line 106
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 109
    const-string v2, "atan"

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 114
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$d0;

    .line 116
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 119
    const-string v2, "atanh"

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 124
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$e0;

    .line 126
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 129
    const-string v2, "cbrt"

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$f0;

    .line 136
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 139
    const-string v2, "ceil"

    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 144
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$a;

    .line 146
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 149
    const-string v2, "cos"

    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 154
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$b;

    .line 156
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 159
    const-string v2, "cosh"

    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 164
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$c;

    .line 166
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 169
    const-string v2, "exp"

    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 174
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$d;

    .line 176
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 179
    const-string v2, "expm1"

    .line 181
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 184
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$e;

    .line 186
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 189
    const-string v2, "floor"

    .line 191
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 194
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$f;

    .line 196
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 199
    const-string/jumbo v2, "ln"

    .line 201
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 204
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$g;

    .line 206
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 209
    const-string/jumbo v2, "log10"

    .line 211
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 214
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$h;

    .line 216
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 219
    const-string/jumbo v2, "log2"

    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 224
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$i;

    .line 226
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 229
    const-string/jumbo v2, "log1p"

    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 234
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$j;

    .line 236
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 239
    const-string/jumbo v2, "not"

    .line 241
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 244
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$l;

    .line 246
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 249
    const-string/jumbo v2, "round"

    .line 252
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 255
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$m;

    .line 257
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 260
    const-string/jumbo v2, "sign"

    .line 263
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 266
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$n;

    .line 268
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 271
    const-string/jumbo v2, "sin"

    .line 274
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 277
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$o;

    .line 279
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 282
    const-string/jumbo v2, "sinh"

    .line 285
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 288
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$p;

    .line 290
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 293
    const-string/jumbo v2, "sqrt"

    .line 296
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 299
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$q;

    .line 301
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 304
    const-string/jumbo v2, "tan"

    .line 307
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 310
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$r;

    .line 312
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 315
    const-string/jumbo v2, "tanh"

    .line 318
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 321
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$s;

    .line 323
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 326
    const-string/jumbo v2, "trunc"

    .line 329
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 332
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$t;

    .line 334
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 337
    const-string/jumbo v2, "sum"

    .line 340
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 343
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$u;

    .line 345
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 348
    const-string/jumbo v2, "min"

    .line 350
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 353
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$w;

    .line 355
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 358
    const-string/jumbo v2, "max"

    .line 360
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 363
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$x;

    .line 365
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 368
    const-string v2, "if"

    .line 370
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    .line 373
    new-instance v1, Lcom/oplus/aiunit/vision/hjf$y;

    .line 375
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hjf$y;-><init>(Lcom/oplus/aiunit/vision/hjf;)V

    .line 378
    const-string/jumbo p0, "random"

    .line 380
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/v3f;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/szg;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "expression"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/hjf;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/djf;

    move-result-object p2

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjf;->a:Lcom/oplus/aiunit/vision/v3f;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "expr"

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string/jumbo v0, "this as java.lang.String).toLowerCase()"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/v3f;->b(Lcom/oplus/aiunit/vision/djf;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v3f;->b:Ljava/util/LinkedHashMap;

    .line 44
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 56
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/djf;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mp10;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjf;->a:Lcom/oplus/aiunit/vision/v3f;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v3f;->a:Ljava/math/MathContext;

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/mp10;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    .line 10
    :goto_0
    iget p0, v0, Lcom/oplus/aiunit/vision/mp10;->e:I

    .line 12
    iget-object p1, v0, Lcom/oplus/aiunit/vision/mp10;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p0, v1, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    move p0, v2

    :goto_1
    const/4 v1, 0x0

    if-nez p0, :cond_28

    .line 28
    iget p0, v0, Lcom/oplus/aiunit/vision/mp10;->e:I

    .line 30
    iput p0, v0, Lcom/oplus/aiunit/vision/mp10;->d:I

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mp10;->b()C

    move-result p0

    const/16 v4, 0x20

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xd

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x9

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x2b

    if-ne p0, v4, :cond_4

    .line 55
    sget-object p0, Lcom/coe/expr/internal/TokenType;->PLUS:Lcom/coe/expr/internal/TokenType;

    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_4
    const/16 v4, 0x2d

    if-ne p0, v4, :cond_5

    .line 65
    sget-object p0, Lcom/coe/expr/internal/TokenType;->MINUS:Lcom/coe/expr/internal/TokenType;

    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_5
    const/16 v4, 0x2a

    if-ne p0, v4, :cond_6

    .line 75
    sget-object p0, Lcom/coe/expr/internal/TokenType;->STAR:Lcom/coe/expr/internal/TokenType;

    .line 77
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_6
    const/16 v4, 0x2f

    if-ne p0, v4, :cond_7

    .line 85
    sget-object p0, Lcom/coe/expr/internal/TokenType;->SLASH:Lcom/coe/expr/internal/TokenType;

    .line 87
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_7
    const/16 v4, 0x25

    if-ne p0, v4, :cond_8

    .line 95
    sget-object p0, Lcom/coe/expr/internal/TokenType;->MODULO:Lcom/coe/expr/internal/TokenType;

    .line 97
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_8
    const/16 v4, 0x5e

    if-ne p0, v4, :cond_9

    .line 105
    sget-object p0, Lcom/coe/expr/internal/TokenType;->EXPONENT:Lcom/coe/expr/internal/TokenType;

    .line 107
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_9
    const/16 v4, 0x221a

    if-ne p0, v4, :cond_a

    .line 115
    sget-object p0, Lcom/coe/expr/internal/TokenType;->SQUARE_ROOT:Lcom/coe/expr/internal/TokenType;

    .line 117
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_a
    const/16 v4, 0x3d

    if-ne p0, v4, :cond_c

    .line 125
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/mp10;->e(C)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 131
    sget-object p0, Lcom/coe/expr/internal/TokenType;->EQUAL_EQUAL:Lcom/coe/expr/internal/TokenType;

    .line 133
    :goto_2
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 137
    :cond_b
    sget-object p0, Lcom/coe/expr/internal/TokenType;->ASSIGN:Lcom/coe/expr/internal/TokenType;

    goto :goto_2

    :cond_c
    const/16 v5, 0x21

    if-ne p0, v5, :cond_e

    .line 144
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/mp10;->e(C)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 150
    sget-object p0, Lcom/coe/expr/internal/TokenType;->NOT_EQUAL:Lcom/coe/expr/internal/TokenType;

    .line 152
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 157
    :cond_d
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np10;->a(C)V

    .line 160
    throw v1

    :cond_e
    const/16 v5, 0x3e

    if-ne p0, v5, :cond_10

    .line 165
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/mp10;->e(C)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 171
    sget-object p0, Lcom/coe/expr/internal/TokenType;->GREATER_EQUAL:Lcom/coe/expr/internal/TokenType;

    .line 173
    :goto_3
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 178
    :cond_f
    sget-object p0, Lcom/coe/expr/internal/TokenType;->GREATER:Lcom/coe/expr/internal/TokenType;

    goto :goto_3

    :cond_10
    const/16 v5, 0x3c

    if-ne p0, v5, :cond_12

    .line 185
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/mp10;->e(C)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 191
    sget-object p0, Lcom/coe/expr/internal/TokenType;->LESS_EQUAL:Lcom/coe/expr/internal/TokenType;

    .line 193
    :goto_4
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 198
    :cond_11
    sget-object p0, Lcom/coe/expr/internal/TokenType;->LESS:Lcom/coe/expr/internal/TokenType;

    goto :goto_4

    :cond_12
    const/16 v4, 0x7c

    if-ne p0, v4, :cond_14

    .line 205
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/mp10;->e(C)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 211
    sget-object p0, Lcom/coe/expr/internal/TokenType;->BAR_BAR:Lcom/coe/expr/internal/TokenType;

    .line 213
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 218
    :cond_13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np10;->a(C)V

    .line 221
    throw v1

    :cond_14
    const/16 v4, 0x26

    if-ne p0, v4, :cond_16

    .line 226
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/mp10;->e(C)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 232
    sget-object p0, Lcom/coe/expr/internal/TokenType;->AMP_AMP:Lcom/coe/expr/internal/TokenType;

    .line 234
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 239
    :cond_15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np10;->a(C)V

    .line 242
    throw v1

    :cond_16
    const/16 v4, 0x2c

    if-ne p0, v4, :cond_17

    .line 247
    sget-object p0, Lcom/coe/expr/internal/TokenType;->COMMA:Lcom/coe/expr/internal/TokenType;

    .line 249
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x28

    if-ne p0, v4, :cond_18

    .line 258
    sget-object p0, Lcom/coe/expr/internal/TokenType;->LEFT_PAREN:Lcom/coe/expr/internal/TokenType;

    .line 260
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x29

    if-ne p0, v4, :cond_19

    .line 269
    sget-object p0, Lcom/coe/expr/internal/TokenType;->RIGHT_PAREN:Lcom/coe/expr/internal/TokenType;

    .line 271
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 276
    :cond_19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mp10;->c(C)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 282
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mp10;->f()C

    move-result p0

    .line 286
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mp10;->c(C)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 292
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mp10;->b()C

    goto :goto_5

    .line 296
    :cond_1a
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mp10;->f()C

    move-result p0

    .line 300
    iget v1, v0, Lcom/oplus/aiunit/vision/mp10;->e:I

    if-lez v1, :cond_1b

    add-int/lit8 v1, v1, -0x1

    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_6

    :cond_1b
    move v1, v2

    .line 312
    :goto_6
    iget v4, v0, Lcom/oplus/aiunit/vision/mp10;->e:I

    add-int/2addr v4, v3

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1c

    move v4, v2

    goto :goto_7

    .line 323
    :cond_1c
    iget v4, v0, Lcom/oplus/aiunit/vision/mp10;->e:I

    add-int/2addr v4, v3

    .line 326
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 330
    :goto_7
    invoke-static {p0, v1, v4}, Lcom/oplus/aiunit/vision/mp10;->d(CCC)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 336
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mp10;->b()C

    .line 339
    :goto_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mp10;->f()C

    move-result p0

    .line 343
    iget v1, v0, Lcom/oplus/aiunit/vision/mp10;->e:I

    if-lez v1, :cond_1d

    add-int/lit8 v1, v1, -0x1

    .line 349
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_9

    :cond_1d
    move v1, v2

    .line 355
    :goto_9
    iget v4, v0, Lcom/oplus/aiunit/vision/mp10;->e:I

    add-int/2addr v4, v3

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1e

    move v4, v2

    goto :goto_a

    .line 366
    :cond_1e
    iget v4, v0, Lcom/oplus/aiunit/vision/mp10;->e:I

    add-int/2addr v4, v3

    .line 369
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 373
    :goto_a
    invoke-static {p0, v1, v4}, Lcom/oplus/aiunit/vision/mp10;->d(CCC)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 379
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mp10;->b()C

    goto :goto_8

    .line 383
    :cond_1f
    new-instance p0, Ljava/math/BigDecimal;

    .line 385
    iget v1, v0, Lcom/oplus/aiunit/vision/mp10;->d:I

    .line 387
    iget v2, v0, Lcom/oplus/aiunit/vision/mp10;->e:I

    .line 389
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 393
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mp10;->b:Ljava/math/MathContext;

    .line 401
    invoke-direct {p0, p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    .line 404
    sget-object p1, Lcom/coe/expr/internal/TokenType;->NUMBER:Lcom/coe/expr/internal/TokenType;

    .line 406
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_20
    const/16 p1, 0x5f

    const/16 v2, 0x5b

    const/16 v3, 0x41

    const/16 v4, 0x7b

    const/16 v5, 0x61

    if-gt v5, p0, :cond_21

    if-ge p0, v4, :cond_21

    goto :goto_b

    :cond_21
    if-gt v3, p0, :cond_22

    if-ge p0, v2, :cond_22

    goto :goto_b

    :cond_22
    if-ne p0, p1, :cond_27

    .line 433
    :goto_b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mp10;->f()C

    move-result p0

    if-gt v5, p0, :cond_23

    if-ge p0, v4, :cond_23

    goto :goto_c

    :cond_23
    if-gt v3, p0, :cond_24

    if-ge p0, v2, :cond_24

    goto :goto_c

    :cond_24
    if-ne p0, p1, :cond_25

    goto :goto_c

    .line 450
    :cond_25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mp10;->c(C)Z

    move-result p0

    if-eqz p0, :cond_26

    .line 456
    :goto_c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mp10;->b()C

    goto :goto_b

    .line 460
    :cond_26
    sget-object p0, Lcom/coe/expr/internal/TokenType;->IDENTIFIER:Lcom/coe/expr/internal/TokenType;

    .line 462
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mp10;->a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 467
    :cond_27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np10;->a(C)V

    .line 470
    throw v1

    .line 471
    :cond_28
    iget-object p0, v0, Lcom/oplus/aiunit/vision/mp10;->c:Ljava/util/ArrayList;

    .line 473
    new-instance p1, Lcom/oplus/aiunit/vision/af80;

    .line 475
    sget-object v0, Lcom/coe/expr/internal/TokenType;->EOF:Lcom/coe/expr/internal/TokenType;

    .line 477
    const-string v2, ""

    .line 479
    invoke-direct {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/af80;-><init>(Lcom/coe/expr/internal/TokenType;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 482
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance p1, Lcom/oplus/aiunit/vision/qkt;

    .line 487
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qkt;-><init>(Ljava/util/ArrayList;)V

    .line 490
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qkt;->b()Lcom/oplus/aiunit/vision/djf;

    move-result-object v1

    .line 494
    iget v2, p1, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 496
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 500
    check-cast v2, Lcom/oplus/aiunit/vision/af80;

    .line 502
    iget-object v2, v2, Lcom/oplus/aiunit/vision/af80;->a:Lcom/coe/expr/internal/TokenType;

    if-ne v2, v0, :cond_29

    return-object v1

    .line 507
    :cond_29
    new-instance v0, Lcom/coe/expr/ExpressionException;

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    const-string v2, "Expected end of expression, found \'"

    .line 513
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    iget p1, p1, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 518
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 522
    check-cast p0, Lcom/oplus/aiunit/vision/af80;

    .line 524
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af80;->b:Ljava/lang/String;

    const/16 p1, 0x27

    .line 528
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 532
    invoke-direct {v0, p0}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0
.end method
