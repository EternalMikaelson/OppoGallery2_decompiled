.class public final Lcom/oplus/aiunit/vision/p100;
.super Lcom/oplus/aiunit/vision/se0;
.source "RSAPrivateKey.java"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Lcom/oplus/aiunit/vision/ye0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p100;->j:Lcom/oplus/aiunit/vision/ye0;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p100;->a:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p100;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p100;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p100;->d:Ljava/math/BigInteger;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p100;->e:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/oplus/aiunit/vision/p100;->f:Ljava/math/BigInteger;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/oplus/aiunit/vision/p100;->g:Ljava/math/BigInteger;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/oplus/aiunit/vision/p100;->h:Ljava/math/BigInteger;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/oplus/aiunit/vision/p100;->i:Ljava/math/BigInteger;

    .line 30
    .line 31
    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/p100;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/p100;

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object p0

    .line 10
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 13
    iput-object v0, v1, Lcom/oplus/aiunit/vision/p100;->j:Lcom/oplus/aiunit/vision/ye0;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/qe0;

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string/jumbo v0, "wrong version for RSA private key"

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    iput-object v0, v1, Lcom/oplus/aiunit/vision/p100;->a:Ljava/math/BigInteger;

    .line 53
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/aiunit/vision/qe0;

    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/oplus/aiunit/vision/p100;->b:Ljava/math/BigInteger;

    .line 65
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/aiunit/vision/qe0;

    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 75
    iput-object v0, v1, Lcom/oplus/aiunit/vision/p100;->c:Ljava/math/BigInteger;

    .line 77
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/oplus/aiunit/vision/qe0;

    .line 83
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/oplus/aiunit/vision/p100;->d:Ljava/math/BigInteger;

    .line 89
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/aiunit/vision/qe0;

    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/oplus/aiunit/vision/p100;->e:Ljava/math/BigInteger;

    .line 101
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/oplus/aiunit/vision/qe0;

    .line 107
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 111
    iput-object v0, v1, Lcom/oplus/aiunit/vision/p100;->f:Ljava/math/BigInteger;

    .line 113
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lcom/oplus/aiunit/vision/qe0;

    .line 119
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/oplus/aiunit/vision/p100;->g:Ljava/math/BigInteger;

    .line 125
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/oplus/aiunit/vision/qe0;

    .line 131
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 135
    iput-object v0, v1, Lcom/oplus/aiunit/vision/p100;->h:Ljava/math/BigInteger;

    .line 137
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lcom/oplus/aiunit/vision/qe0;

    .line 143
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/oplus/aiunit/vision/p100;->i:Ljava/math/BigInteger;

    .line 149
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    .line 159
    check-cast p0, Lcom/oplus/aiunit/vision/ye0;

    .line 161
    iput-object p0, v1, Lcom/oplus/aiunit/vision/p100;->j:Lcom/oplus/aiunit/vision/ye0;

    :cond_2
    return-object v1

    :cond_3
    return-object v0
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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p100;->a:Ljava/math/BigInteger;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p100;->b:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p100;->c:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p100;->d:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p100;->e:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p100;->f:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p100;->g:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p100;->h:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p100;->i:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p100;->j:Lcom/oplus/aiunit/vision/ye0;

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
