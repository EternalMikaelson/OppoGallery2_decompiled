.class public abstract Lcom/oplus/aiunit/vision/ie0;
.super Lcom/oplus/aiunit/vision/xe0;
.source "ASN1BitString.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/df0;


# static fields
.field public static final c:[C


# instance fields
.field public final a:[B

.field public final b:I


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
    sput-object v0, Lcom/oplus/aiunit/vision/ie0;->c:[C

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

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    if-eqz p1, :cond_3

    .line 6
    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string/jumbo p1, "zero length data with non-zero pad bits"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ie0;->a:[B

    .line 31
    iput p2, p0, Lcom/oplus/aiunit/vision/ie0;->b:I

    return-void

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string/jumbo p1, "pad bits cannot be greater than 7 or less than 0"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    const-string p1, "data cannot be null"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/we0;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/we0;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/we0;->g(Lcom/oplus/aiunit/vision/le0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p0

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/oplus/aiunit/vision/ie0;->c:[C

    .line 30
    .line 31
    aget-byte v3, p0, v1

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0xf

    .line 36
    .line 37
    aget-char v3, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    aget-byte v3, p0, v1

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0xf

    .line 45
    .line 46
    aget-char v2, v2, v3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Internal error encoding BitString: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/ie0;

    .line 8
    .line 9
    iget v0, p1, Lcom/oplus/aiunit/vision/ie0;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/vision/ie0;->b:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gt3;->a([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->h([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/ie0;->b:I

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/aza;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ie0;->a:[B

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ie0;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/ie0;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e0b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ie0;->a:[B

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ie0;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/ie0;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final o()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ie0;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/ie0;->b:I

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget-byte v2, v1, v0

    .line 15
    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    shl-int p0, v3, p0

    .line 19
    .line 20
    and-int/2addr p0, v2

    .line 21
    int-to-byte p0, p0

    .line 22
    aput-byte p0, v1, v0

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ie0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
