.class public final Lcom/oplus/aiunit/vision/cza;
.super Ljava/lang/Object;
.source "DERExternalParser.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/le0;
.implements Lcom/oplus/aiunit/vision/njl;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cza;->a:Lcom/oplus/aiunit/vision/cf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/bza;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cza;->a:Lcom/oplus/aiunit/vision/cf0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cf0;->c()Lcom/oplus/aiunit/vision/me0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bza;-><init>(Lcom/oplus/aiunit/vision/me0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    const-string/jumbo v0, "unable to get DER object"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cza;->a()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 11
    invoke-direct {v1, v0, p0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v1

    :catch_1
    move-exception p0

    .line 16
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 18
    invoke-direct {v1, v0, p0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v1
.end method
