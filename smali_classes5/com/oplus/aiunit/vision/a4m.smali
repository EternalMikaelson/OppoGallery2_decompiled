.class public final Lcom/oplus/aiunit/vision/a4m;
.super Ljava/lang/Object;
.source "KeyedHashFunctions.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jlf;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/jlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a4m;->a:Lcom/oplus/aiunit/vision/jlf;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/a4m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/oplus/aiunit/vision/a4m;->b:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/a4m;->b([BI[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "wrong address length"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "wrong key length"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b([BI[B)[B
    .locals 3

    .line 1
    int-to-long v0, p2

    .line 2
    iget p2, p0, Lcom/oplus/aiunit/vision/a4m;->b:I

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/zyb0;->g(IJ)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a4m;->a:Lcom/oplus/aiunit/vision/jlf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/eqb;->update([BII)V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-interface {p0, p1, v2, v0}, Lcom/oplus/aiunit/vision/eqb;->update([BII)V

    .line 17
    .line 18
    .line 19
    array-length p1, p3

    .line 20
    invoke-interface {p0, p3, v2, p1}, Lcom/oplus/aiunit/vision/eqb;->update([BII)V

    .line 21
    .line 22
    .line 23
    new-array p1, p2, [B

    .line 24
    .line 25
    instance-of p3, p0, Lcom/oplus/aiunit/vision/kzb0;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/kzb0;

    .line 30
    .line 31
    invoke-interface {p0, v2, p2, p1}, Lcom/oplus/aiunit/vision/kzb0;->b(II[B)I

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-interface {p0, v2, p1}, Lcom/oplus/aiunit/vision/eqb;->e(I[B)I

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
