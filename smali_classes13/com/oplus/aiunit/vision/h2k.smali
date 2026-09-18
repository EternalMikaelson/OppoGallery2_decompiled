.class public final Lcom/oplus/aiunit/vision/h2k;
.super Ljava/lang/Object;
.source "HexEncoder.java"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    const/16 v1, 0x66

    .line 7
    .line 8
    const/16 v2, 0x61

    .line 9
    .line 10
    const/16 v3, 0x62

    .line 11
    .line 12
    const/16 v4, 0x63

    .line 13
    .line 14
    const/16 v5, 0x64

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    new-array v6, v6, [B

    .line 19
    .line 20
    fill-array-data v6, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, Lcom/oplus/aiunit/vision/h2k;->a:[B

    .line 24
    .line 25
    const/16 v6, 0x80

    .line 26
    .line 27
    new-array v6, v6, [B

    .line 28
    .line 29
    iput-object v6, p0, Lcom/oplus/aiunit/vision/h2k;->b:[B

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    iget-object v8, p0, Lcom/oplus/aiunit/vision/h2k;->b:[B

    .line 34
    .line 35
    array-length v9, v8

    .line 36
    if-ge v7, v9, :cond_0

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    aput-byte v9, v8, v7

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/oplus/aiunit/vision/h2k;->a:[B

    .line 45
    .line 46
    array-length v9, v7

    .line 47
    if-ge v6, v9, :cond_1

    .line 48
    .line 49
    aget-byte v7, v7, v6

    .line 50
    .line 51
    int-to-byte v9, v6

    .line 52
    aput-byte v9, v8, v7

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    aget-byte p0, v8, v2

    .line 58
    .line 59
    const/16 v2, 0x41

    .line 60
    .line 61
    aput-byte p0, v8, v2

    .line 62
    .line 63
    aget-byte p0, v8, v3

    .line 64
    .line 65
    const/16 v2, 0x42

    .line 66
    .line 67
    aput-byte p0, v8, v2

    .line 68
    .line 69
    aget-byte p0, v8, v4

    .line 70
    .line 71
    const/16 v2, 0x43

    .line 72
    .line 73
    aput-byte p0, v8, v2

    .line 74
    .line 75
    aget-byte p0, v8, v5

    .line 76
    .line 77
    const/16 v2, 0x44

    .line 78
    .line 79
    aput-byte p0, v8, v2

    .line 80
    .line 81
    aget-byte p0, v8, v0

    .line 82
    .line 83
    const/16 v0, 0x45

    .line 84
    .line 85
    aput-byte p0, v8, v0

    .line 86
    .line 87
    aget-byte p0, v8, v1

    .line 88
    .line 89
    const/16 v0, 0x46

    .line 90
    .line 91
    aput-byte p0, v8, v0

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/h2k;->b(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_2
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    :goto_3
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lcom/oplus/aiunit/vision/h2k;->b(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v4, p0, Lcom/oplus/aiunit/vision/h2k;->b:[B

    .line 49
    .line 50
    aget-byte v1, v4, v1

    .line 51
    .line 52
    :goto_4
    if-ge v3, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Lcom/oplus/aiunit/vision/h2k;->b(C)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    aget-byte v3, v4, v3

    .line 74
    .line 75
    or-int v4, v1, v3

    .line 76
    .line 77
    if-ltz v4, :cond_4

    .line 78
    .line 79
    shl-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    or-int/2addr v1, v3

    .line 82
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    move v1, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p1, "invalid characters encountered in Hex string"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    return v2
.end method
