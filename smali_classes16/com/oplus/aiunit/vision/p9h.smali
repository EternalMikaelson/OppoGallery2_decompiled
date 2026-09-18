.class public final Lcom/oplus/aiunit/vision/p9h;
.super Ljava/lang/Object;
.source "GLVTypeBParameters.java"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "v1"

    .line 6
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/p9h;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "v2"

    .line 11
    invoke-static {p3, v0}, Lcom/oplus/aiunit/vision/p9h;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p9h;->a:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 17
    aget-object v0, p2, p1

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p9h;->b:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 22
    aget-object p2, p2, v0

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p9h;->c:Ljava/math/BigInteger;

    .line 26
    aget-object p1, p3, p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p9h;->d:Ljava/math/BigInteger;

    .line 30
    aget-object p1, p3, v0

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p9h;->e:Ljava/math/BigInteger;

    .line 34
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p9h;->f:Ljava/math/BigInteger;

    .line 36
    iput-object p5, p0, Lcom/oplus/aiunit/vision/p9h;->g:Ljava/math/BigInteger;

    .line 38
    iput p6, p0, Lcom/oplus/aiunit/vision/p9h;->h:I

    return-void
.end method

.method public static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "\'"

    .line 19
    .line 20
    const-string v1, "\' must consist of exactly 2 (non-null) values"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
