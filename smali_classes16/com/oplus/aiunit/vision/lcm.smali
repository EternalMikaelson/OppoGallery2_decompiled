.class public final Lcom/oplus/aiunit/vision/lcm;
.super Ljava/lang/Object;
.source "LazyConstructionEnumeration.java"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pe0;

.field public b:Lcom/oplus/aiunit/vision/xe0;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/pe0;

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/pe0;-><init>(Ljava/io/InputStream;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lcm;->a:Lcom/oplus/aiunit/vision/pe0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lcm;->a()Lcom/oplus/aiunit/vision/xe0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lcm;->b:Lcom/oplus/aiunit/vision/xe0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xe0;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lcm;->a:Lcom/oplus/aiunit/vision/pe0;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pe0;->N()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "malformed DER construction: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public final hasMoreElements()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lcm;->b:Lcom/oplus/aiunit/vision/xe0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lcm;->b:Lcom/oplus/aiunit/vision/xe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lcm;->a()Lcom/oplus/aiunit/vision/xe0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lcm;->b:Lcom/oplus/aiunit/vision/xe0;

    .line 8
    .line 9
    return-object v0
.end method
