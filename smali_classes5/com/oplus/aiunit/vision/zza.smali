.class public final Lcom/oplus/aiunit/vision/zza;
.super Lcom/oplus/aiunit/vision/se0;
.source "DHParameter.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/qe0;

.field public b:Lcom/oplus/aiunit/vision/qe0;

.field public c:Lcom/oplus/aiunit/vision/qe0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/qe0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zza;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/qe0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zza;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/qe0;

    .line 21
    .line 22
    int-to-long p2, p3

    .line 23
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zza;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zza;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 31
    .line 32
    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/ye0;)Lcom/oplus/aiunit/vision/zza;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/zza;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/oplus/aiunit/vision/zza;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/oplus/aiunit/vision/zza;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/qe0;

    .line 48
    .line 49
    iput-object p0, v1, Lcom/oplus/aiunit/vision/zza;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    iput-object v0, v1, Lcom/oplus/aiunit/vision/zza;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zza;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zza;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zza;->i()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zza;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final i()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zza;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
