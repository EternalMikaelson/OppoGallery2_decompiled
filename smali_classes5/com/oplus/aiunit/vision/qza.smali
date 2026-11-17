.class public final Lcom/oplus/aiunit/vision/qza;
.super Ljava/lang/Object;
.source "DERSetParser.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bf0;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/cf0;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pza;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qza;->a:Lcom/oplus/aiunit/vision/cf0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cf0;->c()Lcom/oplus/aiunit/vision/me0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/af0;-><init>(Lcom/oplus/aiunit/vision/me0;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    iput p0, v0, Lcom/oplus/aiunit/vision/pza;->c:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qza;->a()Lcom/oplus/aiunit/vision/xe0;

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
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
