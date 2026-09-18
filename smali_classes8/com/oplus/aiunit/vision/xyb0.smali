.class public final Lcom/oplus/aiunit/vision/xyb0;
.super Lcom/oplus/aiunit/vision/se0;
.source "XMSSPublicKey.java"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ye0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyb0;->a:[B

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyb0;->b:[B

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyb0;->a:[B

    .line 3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyb0;->b:[B

    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 4

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
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/jza;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xyb0;->a:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/jza;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyb0;->b:[B

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
