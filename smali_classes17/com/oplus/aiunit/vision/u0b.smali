.class public final Lcom/oplus/aiunit/vision/u0b;
.super Lcom/oplus/aiunit/vision/se0;
.source "DSTU4145BinaryField.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 7

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
    iget v2, p0, Lcom/oplus/aiunit/vision/u0b;->a:I

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
    iget v1, p0, Lcom/oplus/aiunit/vision/u0b;->b:I

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/u0b;->c:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/qe0;

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/me0;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/qe0;

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 48
    .line 49
    int-to-long v4, v2

    .line 50
    invoke-direct {v1, v4, v5}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/aiunit/vision/u0b;->d:I

    .line 59
    .line 60
    int-to-long v4, p0

    .line 61
    invoke-direct {v1, v4, v5}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
