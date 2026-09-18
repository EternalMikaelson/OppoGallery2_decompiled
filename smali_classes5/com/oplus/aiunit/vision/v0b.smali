.class public final Lcom/oplus/aiunit/vision/v0b;
.super Lcom/oplus/aiunit/vision/se0;
.source "DSTU4145ECBinary.java"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Lcom/oplus/aiunit/vision/u0b;

.field public c:Lcom/oplus/aiunit/vision/qe0;

.field public d:Lcom/oplus/aiunit/vision/ue0;

.field public e:Lcom/oplus/aiunit/vision/qe0;

.field public f:Lcom/oplus/aiunit/vision/ue0;


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v0b;->a:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/sza;

    .line 21
    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/qe0;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v0b;->b:Lcom/oplus/aiunit/vision/u0b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v0b;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v0b;->d:Lcom/oplus/aiunit/vision/ue0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v0b;->e:Lcom/oplus/aiunit/vision/qe0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v0b;->f:Lcom/oplus/aiunit/vision/ue0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
