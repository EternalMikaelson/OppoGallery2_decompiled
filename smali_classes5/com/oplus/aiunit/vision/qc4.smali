.class public final Lcom/oplus/aiunit/vision/qc4;
.super Ljava/lang/Object;
.source "BERApplicationSpecificParser.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/le0;
.implements Lcom/oplus/aiunit/vision/njl;


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/cf0;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/cf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/qc4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qc4;->b:Lcom/oplus/aiunit/vision/cf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xe0;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pc4;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qc4;->b:Lcom/oplus/aiunit/vision/cf0;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cf0;->c()Lcom/oplus/aiunit/vision/me0;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v1, Lcom/oplus/aiunit/vision/me0;->a:Ljava/util/Vector;

    .line 17
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/me0;->b(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/oplus/aiunit/vision/se0;

    .line 29
    const-string v5, "BER"

    .line 31
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v2, "malformed object: "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 67
    iget p0, p0, Lcom/oplus/aiunit/vision/qc4;->a:I

    .line 69
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/he0;-><init>(I[BZ)V

    return-object v0
.end method

.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qc4;->a()Lcom/oplus/aiunit/vision/xe0;

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
