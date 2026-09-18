.class public final Lcom/oplus/aiunit/vision/kza;
.super Ljava/lang/Object;
.source "DEROctetStringParser.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ve0;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/jfb;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xe0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jza;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kza;->a:Lcom/oplus/aiunit/vision/jfb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jfb;->i()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kza;->a:Lcom/oplus/aiunit/vision/jfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kza;->a()Lcom/oplus/aiunit/vision/xe0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "IOException converting stream to byte array: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
