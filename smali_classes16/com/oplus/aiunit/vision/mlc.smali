.class public Lcom/oplus/aiunit/vision/mlc;
.super Ljava/lang/Object;
.source "ECParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/blc;

.field public b:[B

.field public c:Lcom/oplus/aiunit/vision/olc;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/oplus/aiunit/vision/mlc;->b:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/mlc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/mlc;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/blc;->h(Lcom/oplus/aiunit/vision/blc;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/olc;->d(Lcom/oplus/aiunit/vision/olc;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/blc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method
