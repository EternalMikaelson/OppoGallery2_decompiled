.class public abstract Ljavolution/testing/TestContext;
.super Ljavolution/context/LogContext;
.source "TestContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/testing/TestContext$g;,
        Ljavolution/testing/TestContext$e;,
        Ljavolution/testing/TestContext$f;
    }
.end annotation


# static fields
.field public static final CONSOLE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/LogContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/testing/TestContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final REGRESSION:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/testing/TestContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljavolution/testing/TestContext$a;

    .line 2
    .line 3
    const-class v1, Ljavolution/testing/TestContext$f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljavolution/testing/TestContext;->DEFAULT:Lcom/oplus/aiunit/vision/bba;

    .line 9
    .line 10
    const-class v0, Ljavolution/testing/TestContext$e;

    .line 11
    .line 12
    sput-object v0, Ljavolution/testing/TestContext;->CONSOLE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Ljavolution/testing/TestContext$g;

    .line 15
    .line 16
    sput-object v2, Ljavolution/testing/TestContext;->REGRESSION:Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v3, Ljavolution/testing/TestContext$b;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljavolution/testing/TestContext$c;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljavolution/testing/TestContext$d;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/LogContext;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static assertArrayEquals([D[DD)Z
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, p2, p3, v0}, Ljavolution/testing/TestContext;->assertArrayEquals([D[DDLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([D[DDLjava/lang/CharSequence;)Z
    .locals 14

    move-object/from16 v1, p4

    .line 73
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v2

    check-cast v2, Ljavolution/testing/TestContext;

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 74
    invoke-virtual {v2, v3, v1}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v4, 0x0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 75
    :cond_1
    const-string p0, "Null array expected but found actual array not null"

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, v4, p0}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    move-object p0, v1

    goto :goto_1

    .line 76
    :cond_3
    const-string p0, "Not null array expected but found actual array null"

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, v4, p0}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 77
    :cond_4
    array-length v5, p0

    array-length v6, p1

    if-eq v5, v6, :cond_6

    if-eqz v1, :cond_5

    move-object p0, v1

    goto :goto_2

    .line 78
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Array of size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expected but found array of actual size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    :goto_2
    invoke-virtual {v2, v4, p0}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    move v5, v4

    .line 79
    :goto_3
    array-length v6, p0

    if-ge v5, v6, :cond_a

    .line 80
    aget-wide v6, p0, v5

    .line 81
    aget-wide v8, p1, v5

    sub-double v10, v6, v8

    .line 82
    sget-object v12, Lcom/oplus/aiunit/vision/u2o;->a:[B

    const-wide/16 v12, 0x0

    cmpg-double v12, v10, v12

    if-gez v12, :cond_7

    neg-double v10, v10

    :cond_7
    cmpl-double v10, v10, p2

    if-lez v10, :cond_9

    if-eqz v1, :cond_8

    move-object p0, v1

    goto :goto_4

    .line 83
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Array element at "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " but found "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    :goto_4
    invoke-virtual {v2, v4, p0}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_9
    add-int/2addr v5, v3

    goto :goto_3

    .line 84
    :cond_a
    invoke-virtual {v2, v3, v1}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([I[I)Z
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertArrayEquals([I[ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([I[ILjava/lang/CharSequence;)Z
    .locals 6

    .line 34
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 35
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "Null array expected but found actual array not null"

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    const-string p0, "Not null array expected but found actual array null"

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 38
    :cond_4
    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Array of size "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expected but found array of actual size "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    move v3, v2

    .line 40
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_9

    .line 41
    aget v4, p0, v3

    .line 42
    aget v5, p1, v3

    if-eq v4, v5, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    .line 43
    :cond_7
    const-string p0, "Array element at "

    const-string p1, ", expected "

    const-string p2, " but found "

    .line 44
    invoke-static {p0, v3, v4, p1, p2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 46
    :cond_9
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([J[J)Z
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertArrayEquals([J[JLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([J[JLjava/lang/CharSequence;)Z
    .locals 9

    .line 54
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 55
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "Null array expected but found actual array not null"

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 57
    :cond_3
    const-string p0, "Not null array expected but found actual array null"

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 58
    :cond_4
    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    .line 59
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Array of size "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expected but found array of actual size "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    move v3, v2

    .line 60
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_9

    .line 61
    aget-wide v4, p0, v3

    .line 62
    aget-wide v6, p1, v3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    .line 63
    :cond_7
    const-string p0, "Array element at "

    const-string p1, ", expected "

    .line 64
    invoke-static {v4, v5, p0, p1, v3}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 65
    const-string p1, " but found "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 66
    :cond_9
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertArrayEquals([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 2
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-string p0, "Null array expected but found actual array not null"

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    const-string p0, "Not null array expected but found actual array null"

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 5
    :cond_4
    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Array of size "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expected but found array of actual size "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    move v3, v2

    .line 7
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_b

    .line 8
    aget-object v4, p0, v3

    .line 9
    aget-object v5, p1, v3

    if-eqz v4, :cond_7

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    if-eq v4, v5, :cond_a

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_4

    .line 11
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Array element at "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 12
    :cond_b
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([Z[Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertArrayEquals([Z[ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertArrayEquals([Z[ZLjava/lang/CharSequence;)Z
    .locals 6

    .line 14
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 15
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "Null array expected but found actual array not null"

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    const-string p0, "Not null array expected but found actual array null"

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 18
    :cond_4
    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Array of size "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expected but found array of actual size "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    move v3, v2

    .line 20
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_9

    .line 21
    aget-boolean v4, p0, v3

    .line 22
    aget-boolean v5, p1, v3

    if-eq v4, v5, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    const-string p0, "Array element at "

    const-string p1, ", expected "

    const-string p2, " but found "

    .line 24
    invoke-static {p0, v3, p1, p2, v4}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, v2, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(DD)Z
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, p2, p3, v0}, Ljavolution/testing/TestContext;->assertEquals(DDLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(DDD)Z
    .locals 7

    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 23
    invoke-static/range {v0 .. v6}, Ljavolution/testing/TestContext;->assertEquals(DDDLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(DDDLjava/lang/CharSequence;)Z
    .locals 0

    cmpl-double p4, p0, p2

    if-eqz p4, :cond_1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_3

    if-eqz p6, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " expected but found "

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p6

    .line 21
    :cond_3
    :goto_2
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object p0

    check-cast p0, Ljavolution/testing/TestContext;

    .line 22
    invoke-virtual {p0, p4, p6}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(DDLjava/lang/CharSequence;)Z
    .locals 1

    cmpl-double v0, p0, p2

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " expected but found "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p4

    .line 16
    :cond_3
    :goto_2
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object p0

    check-cast p0, Ljavolution/testing/TestContext;

    .line 17
    invoke-virtual {p0, v0, p4}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertEquals(IILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(IILjava/lang/CharSequence;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expected but found "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object p0

    check-cast p0, Ljavolution/testing/TestContext;

    .line 8
    invoke-virtual {p0, v0, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(JJ)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Ljavolution/testing/TestContext;->assertEquals(JJLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(JJLjava/lang/CharSequence;)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " expected but found "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p4

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object p0

    check-cast p0, Ljavolution/testing/TestContext;

    .line 12
    invoke-virtual {p0, v0, p4}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    const-string p2, " expected but found "

    invoke-virtual {p0, p2}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    .line 3
    :cond_4
    :goto_1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object p0

    check-cast p0, Ljavolution/testing/TestContext;

    .line 4
    invoke-virtual {p0, v0, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertException(Ljava/lang/Class;Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertException(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertException(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :goto_0
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-string p1, "Expected exception instance of "

    invoke-static {p1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    const-string p1, " but no exception has been raised"

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p2

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    const-string p2, "Expected instance of "

    invoke-static {p2}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    const-string p2, " but actual exception is instance of "

    invoke-virtual {p0, p2}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p2

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {v0, v1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertFalse(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljavolution/testing/TestContext;->assertFalse(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertFalse(ZLjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {v0, p0, p1}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertNotNull(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljavolution/testing/TestContext;->assertNotNull(Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertNotNull(Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    const-string p1, "Not null expected but found null"

    invoke-static {p1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertNull(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljavolution/testing/TestContext;->assertNull(Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertNull(Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Ljavolution/testing/TestContext;->assertSame(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertSame(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p0

    const-string p2, " expected but found a different instance "

    invoke-virtual {p0, p2}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->plus(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p2

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object p0

    check-cast p0, Ljavolution/testing/TestContext;

    .line 3
    invoke-virtual {p0, v0, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertTrue(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljavolution/testing/TestContext;->assertTrue(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static assertTrue(ZLjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0, p0, p1}, Ljavolution/testing/TestContext;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static enter()V
    .locals 1

    .line 1
    sget-object v0, Ljavolution/testing/TestContext;->DEFAULT:Lcom/oplus/aiunit/vision/bba;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bba;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static exit()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/testing/TestContext;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static fail()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljavolution/testing/TestContext;->fail(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static fail(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ljavolution/testing/TestContext;->assertTrue(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static run(Lcom/oplus/aiunit/vision/b170;)V
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    .line 2
    invoke-virtual {v0, p0}, Ljavolution/testing/TestContext;->doRun(Lcom/oplus/aiunit/vision/b170;)V

    return-void
.end method

.method public static run(Lcom/oplus/aiunit/vision/z070;)V
    .locals 1

    .line 3
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    check-cast v0, Ljavolution/testing/TestContext;

    .line 4
    invoke-virtual {v0, p0}, Ljavolution/testing/TestContext;->doRun(Lcom/oplus/aiunit/vision/z070;)V

    return-void
.end method


# virtual methods
.method public doAssert(ZLjava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 7
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 14
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v1

    .line 18
    :try_start_0
    invoke-virtual {v1, p2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;

    .line 21
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_2

    .line 24
    aget-object p2, p1, v0

    .line 26
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    .line 30
    const-string/jumbo v2, "validate"

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    const-string p2, "\n\tat "

    .line 40
    invoke-virtual {v1, p2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 43
    aget-object p1, p1, v0

    .line 45
    invoke-virtual {v1, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/Object;)Ljavolution/text/TextBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1, v1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    const/4 p0, 0x0

    return p0

    .line 63
    :goto_2
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 66
    throw p0
.end method

.method public doRun(Lcom/oplus/aiunit/vision/b170;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public doRun(Lcom/oplus/aiunit/vision/z070;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z070;->a()V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z070;->b()V

    return-void
.end method
