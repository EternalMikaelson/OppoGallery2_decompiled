.class public final Lcom/oplus/aiunit/vision/jxb0;
.super Lcom/oplus/aiunit/vision/se0;
.source "X9Curve.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/pxb0;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/blc;

.field public b:[B

.field public c:Lcom/oplus/aiunit/vision/te0;


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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jxb0;->c:Lcom/oplus/aiunit/vision/te0;

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/pxb0;->H:Lcom/oplus/aiunit/vision/te0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jxb0;->a:Lcom/oplus/aiunit/vision/blc;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/nxb0;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/nxb0;-><init>(Lcom/oplus/aiunit/vision/elc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nxb0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/nxb0;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/nxb0;-><init>(Lcom/oplus/aiunit/vision/elc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nxb0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jxb0;->c:Lcom/oplus/aiunit/vision/te0;

    .line 48
    .line 49
    sget-object v3, Lcom/oplus/aiunit/vision/pxb0;->I:Lcom/oplus/aiunit/vision/te0;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/nxb0;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/nxb0;-><init>(Lcom/oplus/aiunit/vision/elc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nxb0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/nxb0;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/nxb0;-><init>(Lcom/oplus/aiunit/vision/elc;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nxb0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jxb0;->b:[B

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/aza;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/ie0;-><init>([BI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
