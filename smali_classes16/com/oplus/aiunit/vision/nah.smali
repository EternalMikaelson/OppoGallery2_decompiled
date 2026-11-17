.class public final Lcom/oplus/aiunit/vision/nah;
.super Ljava/lang/Object;
.source "GOST3410ParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lcom/oplus/aiunit/vision/oah;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/sah;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sah;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nah;->a:Lcom/oplus/aiunit/vision/sah;

    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/kua;->c:Lcom/oplus/aiunit/vision/te0;

    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nah;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nah;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/te0;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/lah;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/mah;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/oplus/aiunit/vision/lah;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/te0;

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/oplus/aiunit/vision/lah;->b:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/mah;

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/sah;

    .line 8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mah;->b:Lcom/oplus/aiunit/vision/qe0;

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mah;->c:Lcom/oplus/aiunit/vision/qe0;

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v3

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mah;->d:Lcom/oplus/aiunit/vision/qe0;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/sah;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/nah;->a:Lcom/oplus/aiunit/vision/sah;

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nah;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nah;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nah;->d:Ljava/lang/String;

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "no key parameter set for passed in name/OID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/oplus/aiunit/vision/rah;)Lcom/oplus/aiunit/vision/nah;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rah;->c:Lcom/oplus/aiunit/vision/te0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rah;->b:Lcom/oplus/aiunit/vision/te0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/nah;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/nah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/nah;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/nah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/nah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/nah;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nah;->a:Lcom/oplus/aiunit/vision/sah;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nah;->a:Lcom/oplus/aiunit/vision/sah;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sah;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nah;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/oplus/aiunit/vision/nah;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nah;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nah;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nah;->a:Lcom/oplus/aiunit/vision/sah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sah;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nah;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nah;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method
