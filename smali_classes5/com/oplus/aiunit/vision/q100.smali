.class public final Lcom/oplus/aiunit/vision/q100;
.super Lcom/oplus/aiunit/vision/se0;
.source "RSAPublicKey.java"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q100;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q100;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/q100;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/q100;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q100;->a:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q100;->b:Ljava/math/BigInteger;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Bad sequence size: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q100;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q100;->b:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
