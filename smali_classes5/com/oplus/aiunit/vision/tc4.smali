.class public final Lcom/oplus/aiunit/vision/tc4;
.super Ljava/lang/Object;
.source "BEROctetStringParser.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ve0;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cf0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tc4;->a:Lcom/oplus/aiunit/vision/cf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xe0;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tc4;->c()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pda;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tc4;->a:Lcom/oplus/aiunit/vision/cf0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pda;-><init>(Lcom/oplus/aiunit/vision/cf0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tc4;->a()Lcom/oplus/aiunit/vision/xe0;

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
