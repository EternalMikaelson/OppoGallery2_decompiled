.class public final Lcom/oplus/aiunit/vision/r8o;
.super Lcom/oplus/aiunit/vision/se0;
.source "McEliecePublicKey.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/q6h;


# direct methods
.method public constructor <init>(IILcom/oplus/aiunit/vision/q6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/r8o;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/r8o;->b:I

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/q6h;

    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/q6h;-><init>(Lcom/oplus/aiunit/vision/q6h;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/r8o;->c:Lcom/oplus/aiunit/vision/q6h;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ye0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qe0;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/vision/r8o;->a:I

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qe0;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/vision/r8o;->b:I

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/q6h;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/ue0;

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/q6h;-><init>([B)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/r8o;->c:Lcom/oplus/aiunit/vision/q6h;

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
    iget v2, p0, Lcom/oplus/aiunit/vision/r8o;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/r8o;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/jza;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r8o;->c:Lcom/oplus/aiunit/vision/q6h;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q6h;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
