.class public final Lcom/oplus/aiunit/vision/qx90;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ly2;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/ly2;

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/nxq;->a:Lcom/oplus/aiunit/vision/te0;

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    return-object p0

    .line 19
    :cond_0
    const-string v0, "SHA-224"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/ly2;

    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->d:Lcom/oplus/aiunit/vision/te0;

    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    return-object p0

    .line 37
    :cond_1
    const-string v0, "SHA-256"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/ly2;

    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->a:Lcom/oplus/aiunit/vision/te0;

    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    return-object p0

    .line 55
    :cond_2
    const-string v0, "SHA-384"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/ly2;

    .line 65
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->b:Lcom/oplus/aiunit/vision/te0;

    .line 67
    sget-object v1, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    return-object p0

    .line 73
    :cond_3
    const-string v0, "SHA-512"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    new-instance p0, Lcom/oplus/aiunit/vision/ly2;

    .line 83
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->c:Lcom/oplus/aiunit/vision/te0;

    .line 85
    sget-object v1, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    return-object p0

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string/jumbo v1, "unrecognised digest algorithm: "

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/ly2;)Lcom/oplus/aiunit/vision/eqb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/nxq;->a:Lcom/oplus/aiunit/vision/te0;

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/od10;

    .line 13
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/od10;-><init>()V

    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->d:Lcom/oplus/aiunit/vision/te0;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/pd10;

    .line 29
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/pd10;-><init>()V

    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->a:Lcom/oplus/aiunit/vision/te0;

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/qd10;

    .line 43
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/qd10;-><init>()V

    return-object p0

    .line 47
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->b:Lcom/oplus/aiunit/vision/te0;

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/rd10;

    .line 57
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rd10;-><init>()V

    return-object p0

    .line 61
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->c:Lcom/oplus/aiunit/vision/te0;

    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/sd10;

    .line 71
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sd10;-><init>()V

    return-object p0

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v2, "unrecognised OID in digest algorithm identifier: "

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method
