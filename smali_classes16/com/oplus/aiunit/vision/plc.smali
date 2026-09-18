.class public final Lcom/oplus/aiunit/vision/plc;
.super Lcom/oplus/aiunit/vision/se0;
.source "ECPrivateKey.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ye0;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lcom/oplus/aiunit/vision/aza;Lcom/oplus/aiunit/vision/ixb0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/xj5;->a(Ljava/math/BigInteger;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/oplus/aiunit/vision/me0;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/qe0;

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/jza;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/sza;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v1, v0, p4}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/sza;

    .line 48
    .line 49
    invoke-direct {p1, v1, v1, p3}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/nza;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/plc;->a:Lcom/oplus/aiunit/vision/ye0;

    .line 61
    .line 62
    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/plc;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/plc;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/oplus/aiunit/vision/plc;->a:Lcom/oplus/aiunit/vision/ye0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plc;->a:Lcom/oplus/aiunit/vision/ye0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plc;->a:Lcom/oplus/aiunit/vision/ye0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/ue0;

    .line 9
    .line 10
    new-instance v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final j()Lcom/oplus/aiunit/vision/aza;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plc;->a:Lcom/oplus/aiunit/vision/ye0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/le0;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ef0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/ef0;

    .line 24
    .line 25
    iget v1, v0, Lcom/oplus/aiunit/vision/ef0;->a:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    check-cast p0, Lcom/oplus/aiunit/vision/aza;

    .line 40
    .line 41
    return-object p0
.end method
