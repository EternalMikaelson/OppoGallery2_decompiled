.class public abstract Lcom/oplus/aiunit/vision/ue0;
.super Lcom/oplus/aiunit/vision/xe0;
.source "ASN1OctetString.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ve0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ue0;->a:[B

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string/jumbo p1, "string cannot be null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static o(Lcom/oplus/aiunit/vision/ef0;Z)Lcom/oplus/aiunit/vision/ue0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p0, Lcom/oplus/aiunit/vision/ue0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Lcom/oplus/aiunit/vision/ue0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/oplus/aiunit/vision/ue0;

    .line 40
    .line 41
    aput-object v2, p1, v0

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/sc4;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/sc4;-><init>([Lcom/oplus/aiunit/vision/ue0;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;
    .locals 3

    if-eqz p0, :cond_3

    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ue0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    check-cast p0, [B

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "failed to construct OCTET STRING from byte[]: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/le0;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 53
    check-cast v0, Lcom/oplus/aiunit/vision/le0;

    .line 55
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ue0;

    if-eqz v1, :cond_2

    .line 63
    check-cast v0, Lcom/oplus/aiunit/vision/ue0;

    return-object v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string/jumbo v1, "illegal object in getInstance: "

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_0
    check-cast p0, Lcom/oplus/aiunit/vision/ue0;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xe0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ue0;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ue0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/ue0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ue0;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ue0;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gt3;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->h([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/xe0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jza;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ue0;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Lcom/oplus/aiunit/vision/xe0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jza;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ue0;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public q()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ue0;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/g2k;->a:Lcom/oplus/aiunit/vision/h2k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ue0;->a:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/g2k;->b([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "#"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
