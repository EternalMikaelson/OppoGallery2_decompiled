.class public Lcom/platform/usercenter/tools/datastructure/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/platform/usercenter/tools/datastructure/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/platform/usercenter/tools/datastructure/ByteString;

.field static final HEX_DIGITS:[C

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final data:[B

.field transient hashCode:I

.field transient utf8:Ljava/lang/String;


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
    sput-object v0, Lcom/platform/usercenter/tools/datastructure/ByteString;->HEX_DIGITS:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/ByteString;->of([B)Lcom/platform/usercenter/tools/datastructure/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/platform/usercenter/tools/datastructure/ByteString;->EMPTY:Lcom/platform/usercenter/tools/datastructure/ByteString;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 5
    .line 6
    return-void
.end method

.method public static decodeHex(Ljava/lang/String;)Lcom/platform/usercenter/tools/datastructure/ByteString;
    .locals 5

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 28
    invoke-static {v4}, Lcom/platform/usercenter/tools/datastructure/ByteString;->decodeHexDigit(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 40
    invoke-static {v3}, Lcom/platform/usercenter/tools/datastructure/ByteString;->decodeHexDigit(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 46
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/platform/usercenter/tools/datastructure/ByteString;->of([B)Lcom/platform/usercenter/tools/datastructure/ByteString;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v1, "Unexpected hex string: "

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string/jumbo v0, "hex == null"

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method private static decodeHexDigit(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method private digest(Ljava/lang/String;)Lcom/platform/usercenter/tools/datastructure/ByteString;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/platform/usercenter/tools/datastructure/ByteString;->of([B)Lcom/platform/usercenter/tools/datastructure/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static varargs of([B)Lcom/platform/usercenter/tools/datastructure/ByteString;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/platform/usercenter/tools/datastructure/ByteString;

    .line 4
    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/platform/usercenter/tools/datastructure/ByteString;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "data == null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static read(Ljava/io/InputStream;I)Lcom/platform/usercenter/tools/datastructure/ByteString;
    .locals 4

    if-eqz p0, :cond_3

    if-ltz p1, :cond_2

    .line 5
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 23
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Lcom/platform/usercenter/tools/datastructure/ByteString;

    .line 29
    invoke-direct {p0, v0}, Lcom/platform/usercenter/tools/datastructure/ByteString;-><init>([B)V

    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "byteCount < 0: "

    .line 37
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string/jumbo p1, "in == null"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/platform/usercenter/tools/datastructure/ByteString;->read(Ljava/io/InputStream;I)Lcom/platform/usercenter/tools/datastructure/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    const-class v0, Lcom/platform/usercenter/tools/datastructure/ByteString;

    .line 10
    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/platform/usercenter/tools/datastructure/ByteString;)I
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/datastructure/ByteString;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/platform/usercenter/tools/datastructure/ByteString;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lcom/platform/usercenter/tools/datastructure/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6
    invoke-virtual {p1, v4}, Lcom/platform/usercenter/tools/datastructure/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/platform/usercenter/tools/datastructure/ByteString;

    invoke-virtual {p0, p1}, Lcom/platform/usercenter/tools/datastructure/ByteString;->compareTo(Lcom/platform/usercenter/tools/datastructure/ByteString;)I

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->hashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->hashCode:I

    .line 13
    .line 14
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v4, p0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    sget-object v6, Lcom/platform/usercenter/tools/datastructure/ByteString;->HEX_DIGITS:[C

    .line 18
    .line 19
    shr-int/lit8 v7, v4, 0x4

    .line 20
    .line 21
    and-int/lit8 v7, v7, 0xf

    .line 22
    .line 23
    aget-char v7, v6, v7

    .line 24
    .line 25
    aput-char v7, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v4, v6, v4

    .line 32
    .line 33
    aput-char v4, v0, v5

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public md5()Lcom/platform/usercenter/tools/datastructure/ByteString;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/platform/usercenter/tools/datastructure/ByteString;->digest(Ljava/lang/String;)Lcom/platform/usercenter/tools/datastructure/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public substring(I)Lcom/platform/usercenter/tools/datastructure/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/platform/usercenter/tools/datastructure/ByteString;->substring(II)Lcom/platform/usercenter/tools/datastructure/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public substring(II)Lcom/platform/usercenter/tools/datastructure/ByteString;
    .locals 3

    if-ltz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    .line 3
    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-array p0, v1, [B

    const/4 p2, 0x0

    .line 5
    invoke-static {v0, p1, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p1, Lcom/platform/usercenter/tools/datastructure/ByteString;

    invoke-direct {p1, p0}, Lcom/platform/usercenter/tools/datastructure/ByteString;-><init>([B)V

    return-object p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIndex < beginIndex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > length("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    array-length p0, p0

    const-string v0, ")"

    .line 9
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginIndex < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toAsciiLowercase()Lcom/platform/usercenter/tools/datastructure/ByteString;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [B

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, p0, v0

    .line 30
    .line 31
    :goto_1
    array-length v0, p0

    .line 32
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    aget-byte v0, p0, v1

    .line 35
    .line 36
    if-lt v0, v3, :cond_2

    .line 37
    .line 38
    if-le v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p0, v1

    .line 45
    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lcom/platform/usercenter/tools/datastructure/ByteString;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/platform/usercenter/tools/datastructure/ByteString;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-object p0
.end method

.method public toAsciiUppercase()Lcom/platform/usercenter/tools/datastructure/ByteString;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x61

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x7a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [B

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x20

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, p0, v0

    .line 30
    .line 31
    :goto_1
    array-length v0, p0

    .line 32
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    aget-byte v0, p0, v1

    .line 35
    .line 36
    if-lt v0, v3, :cond_2

    .line 37
    .line 38
    if-le v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p0, v1

    .line 45
    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lcom/platform/usercenter/tools/datastructure/ByteString;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/platform/usercenter/tools/datastructure/ByteString;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-object p0
.end method

.method public toByteArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/datastructure/ByteString;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p0, "ByteString[size=0]"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    const-string v4, "ByteString[size="

    .line 15
    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/datastructure/ByteString;->hex()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, " data="

    .line 24
    .line 25
    invoke-static {v0, v4, v1, p0, v3}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    array-length v0, v0

    .line 31
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/datastructure/ByteString;->md5()Lcom/platform/usercenter/tools/datastructure/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/datastructure/ByteString;->hex()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, " md5="

    .line 40
    .line 41
    invoke-static {v0, v4, v1, p0, v3}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
