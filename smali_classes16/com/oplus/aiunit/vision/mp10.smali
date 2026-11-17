.class public final Lcom/oplus/aiunit/vision/mp10;
.super Ljava/lang/Object;
.source "Scanner.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/math/MathContext;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/MathContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mathContext"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mp10;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mp10;->b:Ljava/math/MathContext;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mp10;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(CCC)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mp10;->c(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/16 v0, 0x2d

    .line 13
    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    const/16 v2, 0x65

    .line 17
    .line 18
    if-ne p0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v3, 0x45

    .line 22
    .line 23
    if-ne p0, v3, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mp10;->c(C)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-static {p2}, Lcom/oplus/aiunit/vision/mp10;->c(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_6

    .line 36
    .line 37
    if-eq p2, v1, :cond_6

    .line 38
    .line 39
    if-ne p2, v0, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-ne p0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ne p0, v0, :cond_5

    .line 46
    .line 47
    :goto_1
    if-eq p1, v2, :cond_4

    .line 48
    .line 49
    if-ne p1, v3, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/mp10;->c(C)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method


# virtual methods
.method public final a(Lcom/coe/expr/internal/TokenType;Ljava/math/BigDecimal;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/mp10;->d:I

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/mp10;->e:I

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mp10;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mp10;->c:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/af80;

    .line 21
    invoke-direct {v1, p1, v0, p2}, Lcom/oplus/aiunit/vision/af80;-><init>(Lcom/coe/expr/internal/TokenType;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/mp10;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/oplus/aiunit/vision/mp10;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mp10;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(C)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/mp10;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mp10;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/mp10;->e:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    :goto_1
    return v3

    .line 28
    :cond_2
    iget p1, p0, Lcom/oplus/aiunit/vision/mp10;->e:I

    .line 29
    .line 30
    add-int/2addr p1, v4

    .line 31
    iput p1, p0, Lcom/oplus/aiunit/vision/mp10;->e:I

    .line 32
    .line 33
    return v4
.end method

.method public final f()C
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/mp10;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mp10;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/mp10;->e:I

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
