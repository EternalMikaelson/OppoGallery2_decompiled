.class public final Lcom/oplus/aiunit/vision/gqb;
.super Ljava/lang/Object;
.source "DigestUtil.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/jlf;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->a:Lcom/oplus/aiunit/vision/te0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/qd10;

    .line 11
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/qd10;-><init>()V

    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->c:Lcom/oplus/aiunit/vision/te0;

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/sd10;

    .line 25
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sd10;-><init>()V

    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->e:Lcom/oplus/aiunit/vision/te0;

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/ud10;

    const/16 v0, 0x80

    .line 41
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ud10;-><init>(I)V

    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->f:Lcom/oplus/aiunit/vision/te0;

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/ud10;

    const/16 v0, 0x100

    .line 57
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ud10;-><init>(I)V

    return-object p0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v2, "unrecognized digest OID: "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->a:Lcom/oplus/aiunit/vision/te0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string p0, "SHA256"

    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->c:Lcom/oplus/aiunit/vision/te0;

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string p0, "SHA512"

    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->e:Lcom/oplus/aiunit/vision/te0;

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    const-string p0, "SHAKE128"

    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/lwp;->f:Lcom/oplus/aiunit/vision/te0;

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const-string p0, "SHAKE256"

    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v2, "unrecognized digest OID: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method
