.class public final Lcom/oplus/aiunit/vision/ynz;
.super Lcom/oplus/aiunit/vision/se0;
.source "PrivateKeyInfo.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ue0;

.field public b:Lcom/oplus/aiunit/vision/ly2;

.field public c:Lcom/oplus/aiunit/vision/af0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/jza;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "DER"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ynz;->a:Lcom/oplus/aiunit/vision/ue0;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ynz;->b:Lcom/oplus/aiunit/vision/ly2;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ynz;->c:Lcom/oplus/aiunit/vision/af0;

    .line 25
    .line 26
    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/ynz;
    .locals 3

    if-eqz p0, :cond_7

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ynz;

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object p0

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/qe0;

    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 32
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ly2;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ly2;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ynz;->b:Lcom/oplus/aiunit/vision/ly2;

    .line 42
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ynz;->a:Lcom/oplus/aiunit/vision/ue0;

    .line 52
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    .line 62
    check-cast p0, Lcom/oplus/aiunit/vision/ef0;

    .line 64
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 69
    instance-of v1, p0, Lcom/oplus/aiunit/vision/yc4;

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/wc4;

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/af0;-><init>(Lcom/oplus/aiunit/vision/xe0;)V

    goto :goto_1

    .line 83
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/i0b;

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/af0;-><init>(Lcom/oplus/aiunit/vision/xe0;)V

    .line 92
    iput v2, v1, Lcom/oplus/aiunit/vision/i0b;->c:I

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object v1

    .line 99
    instance-of v1, v1, Lcom/oplus/aiunit/vision/af0;

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    move-object v1, p0

    .line 108
    check-cast v1, Lcom/oplus/aiunit/vision/af0;

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object v1

    .line 115
    instance-of v1, v1, Lcom/oplus/aiunit/vision/ye0;

    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object v1

    .line 123
    check-cast v1, Lcom/oplus/aiunit/vision/ye0;

    .line 125
    instance-of p0, p0, Lcom/oplus/aiunit/vision/yc4;

    if-eqz p0, :cond_3

    .line 129
    new-instance p0, Lcom/oplus/aiunit/vision/wc4;

    .line 131
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ye0;->s()[Lcom/oplus/aiunit/vision/le0;

    move-result-object v1

    .line 135
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/af0;-><init>([Lcom/oplus/aiunit/vision/le0;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 140
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/i0b;

    .line 142
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ye0;->s()[Lcom/oplus/aiunit/vision/le0;

    move-result-object v1

    .line 146
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/af0;-><init>([Lcom/oplus/aiunit/vision/le0;)V

    .line 149
    iput v2, p0, Lcom/oplus/aiunit/vision/i0b;->c:I

    goto :goto_0

    .line 152
    :goto_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ynz;->c:Lcom/oplus/aiunit/vision/af0;

    return-object v0

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 165
    const-string/jumbo v1, "unknown object in getInstance: "

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    :cond_5
    return-object v0

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    const-string/jumbo v0, "wrong version for private key info"

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ynz;->b:Lcom/oplus/aiunit/vision/ly2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ynz;->a:Lcom/oplus/aiunit/vision/ue0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ynz;->c:Lcom/oplus/aiunit/vision/af0;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/sza;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, v2, p0}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/xe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ynz;->a:Lcom/oplus/aiunit/vision/ue0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
