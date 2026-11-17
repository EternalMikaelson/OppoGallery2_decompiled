.class public final Lcom/oplus/aiunit/vision/uza;
.super Lcom/oplus/aiunit/vision/xe0;
.source "DERUniversalString.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/df0;


# static fields
.field public static final b:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/uza;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uza;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "#"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/we0;

    .line 15
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/we0;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 18
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/we0;->g(Lcom/oplus/aiunit/vision/le0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    .line 29
    sget-object v2, Lcom/oplus/aiunit/vision/uza;->b:[C

    .line 31
    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 37
    aget-char v3, v2, v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    .line 46
    aget-char v2, v2, v3

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :catch_0
    new-instance p0, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 61
    const-string/jumbo v0, "internal error encoding BitString"

    .line 63
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/uza;

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
    check-cast p1, Lcom/oplus/aiunit/vision/uza;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uza;->a:[B

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uza;->a:[B

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uza;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->h([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uza;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/we0;->d(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uza;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zx50;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uza;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
