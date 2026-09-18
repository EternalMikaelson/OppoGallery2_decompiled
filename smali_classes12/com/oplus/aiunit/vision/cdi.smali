.class public final Lcom/oplus/aiunit/vision/cdi;
.super Ljava/lang/Object;
.source "GenericPolynomialExtensionField.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/jhy;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/h8z;

.field public final b:Lcom/oplus/aiunit/vision/r6h;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h8z;Lcom/oplus/aiunit/vision/r6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cdi;->a:Lcom/oplus/aiunit/vision/h8z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cdi;->b:Lcom/oplus/aiunit/vision/r6h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cdi;->a:Lcom/oplus/aiunit/vision/h8z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cdi;->b:Lcom/oplus/aiunit/vision/r6h;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6h;->a:[I

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    return p0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cdi;->a:Lcom/oplus/aiunit/vision/h8z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h8z;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/r6h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cdi;->b:Lcom/oplus/aiunit/vision/r6h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/cdi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/cdi;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cdi;->a:Lcom/oplus/aiunit/vision/h8z;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cdi;->a:Lcom/oplus/aiunit/vision/h8z;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/h8z;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cdi;->b:Lcom/oplus/aiunit/vision/r6h;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cdi;->b:Lcom/oplus/aiunit/vision/r6h;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r6h;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cdi;->a:Lcom/oplus/aiunit/vision/h8z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h8z;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cdi;->b:Lcom/oplus/aiunit/vision/r6h;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6h;->a:[I

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->i([I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method
