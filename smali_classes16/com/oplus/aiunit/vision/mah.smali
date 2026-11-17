.class public final Lcom/oplus/aiunit/vision/mah;
.super Lcom/oplus/aiunit/vision/se0;
.source "GOST3410ParamSetParameters.java"


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/qe0;

.field public final c:Lcom/oplus/aiunit/vision/qe0;

.field public final d:Lcom/oplus/aiunit/vision/qe0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/mah;->a:I

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/qe0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mah;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/qe0;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mah;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/qe0;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mah;->d:Lcom/oplus/aiunit/vision/qe0;

    .line 28
    .line 29
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
    iget v2, p0, Lcom/oplus/aiunit/vision/mah;->a:I

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mah;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mah;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mah;->d:Lcom/oplus/aiunit/vision/qe0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
