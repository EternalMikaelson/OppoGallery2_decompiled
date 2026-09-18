.class public abstract Lcom/oplus/aiunit/vision/xe0;
.super Lcom/oplus/aiunit/vision/se0;
.source "ASN1Primitive.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k([B)Lcom/oplus/aiunit/vision/xe0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pe0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pe0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pe0;->N()Lcom/oplus/aiunit/vision/xe0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "Extra data detected in stream"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "cannot recognise object in stream"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/le0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/aiunit/vision/le0;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xe0;->h(Lcom/oplus/aiunit/vision/xe0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract h(Lcom/oplus/aiunit/vision/xe0;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lcom/oplus/aiunit/vision/we0;)V
.end method

.method public abstract j()I
.end method

.method public abstract l()Z
.end method

.method public m()Lcom/oplus/aiunit/vision/xe0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n()Lcom/oplus/aiunit/vision/xe0;
    .locals 0

    .line 1
    return-object p0
.end method
