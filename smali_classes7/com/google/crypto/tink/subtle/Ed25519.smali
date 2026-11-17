.class final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field private static final CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field static final GROUP_ORDER:[B

.field private static final NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

.field public static final PUBLIC_KEY_LEN:I = 0x20

.field public static final SECRET_KEY_LEN:I = 0x20

.field public static final SIGNATURE_LEN:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [J

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [J

    .line 16
    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 24
    .line 25
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 26
    .line 27
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    fill-array-data v4, :array_4

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [J

    .line 40
    .line 41
    fill-array-data v5, :array_5

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [J

    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_7

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000([J)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->getLsb([J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->pow2252m3([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200([J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->isNonZeroVarTime([J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    .line 54
    .line 55
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 4
    .line 5
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 30
    .line 31
    aget-object v4, v1, v4

    .line 32
    .line 33
    invoke-static {v2, p1, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 37
    .line 38
    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 44
    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 60
    .line 61
    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xff

    .line 72
    .line 73
    :goto_1
    if-ltz v2, :cond_2

    .line 74
    .line 75
    aget-byte v3, p0, v2

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    aget-byte v3, p1, v2

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    if-ltz v2, :cond_7

    .line 88
    .line 89
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 90
    .line 91
    invoke-direct {v3, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 95
    .line 96
    .line 97
    aget-byte v3, p0, v2

    .line 98
    .line 99
    if-lez v3, :cond_3

    .line 100
    .line 101
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aget-byte v4, p0, v2

    .line 106
    .line 107
    div-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    aget-object v4, v1, v4

    .line 110
    .line 111
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    if-gez v3, :cond_4

    .line 116
    .line 117
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-byte v4, p0, v2

    .line 122
    .line 123
    neg-int v4, v4

    .line 124
    div-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    aget-object v4, v1, v4

    .line 127
    .line 128
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    aget-byte v3, p1, v2

    .line 132
    .line 133
    if-lez v3, :cond_5

    .line 134
    .line 135
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 140
    .line 141
    aget-byte v5, p1, v2

    .line 142
    .line 143
    div-int/lit8 v5, v5, 0x2

    .line 144
    .line 145
    aget-object v4, v4, v5

    .line 146
    .line 147
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-gez v3, :cond_6

    .line 152
    .line 153
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 158
    .line 159
    aget-byte v5, p1, v2

    .line 160
    .line 161
    neg-int v5, v5

    .line 162
    div-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    aget-object v4, v4, v5

    .line 165
    .line 166
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method private static doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 31
    .line 32
    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 69
    .line 70
    invoke-static {v1, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 87
    .line 88
    invoke-static {p1, p1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static eq(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p0, 0x4

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p0, 0x2

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    shl-int/lit8 p1, p0, 0x1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    shr-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static getHashedScalar([B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-byte v0, p0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xf8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    return-object p0
.end method

.method private static getLsb([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method private static isNonZeroVarTime([J)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v2, v3

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-byte v4, p0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3
.end method

.method private static isSmallerThanGroupOrder([B)Z
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    .line 11
    .line 12
    aget-byte v3, v3, v0

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private static load3([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method private static load4([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method private static mulAdd([B[B[B[B)V
    .locals 90

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/32 v6, 0x1fffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x5

    .line 22
    shr-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v6

    .line 24
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    shr-long/2addr v12, v8

    .line 29
    and-long/2addr v12, v6

    .line 30
    const/4 v14, 0x7

    .line 31
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    shr-long/2addr v15, v14

    .line 36
    and-long/2addr v15, v6

    .line 37
    move-wide/from16 v17, v6

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    invoke-static {v0, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v19

    .line 45
    const/4 v7, 0x4

    .line 46
    shr-long v19, v19, v7

    .line 47
    .line 48
    and-long v19, v19, v17

    .line 49
    .line 50
    move/from16 v21, v7

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v22

    .line 58
    const/16 v24, 0x1

    .line 59
    .line 60
    shr-long v22, v22, v24

    .line 61
    .line 62
    and-long v22, v22, v17

    .line 63
    .line 64
    const/16 v7, 0xf

    .line 65
    .line 66
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v26

    .line 70
    const/16 v28, 0x6

    .line 71
    .line 72
    shr-long v26, v26, v28

    .line 73
    .line 74
    and-long v26, v26, v17

    .line 75
    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v30

    .line 82
    const/16 v32, 0x3

    .line 83
    .line 84
    shr-long v30, v30, v32

    .line 85
    .line 86
    and-long v30, v30, v17

    .line 87
    .line 88
    const/16 v7, 0x15

    .line 89
    .line 90
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v34

    .line 94
    and-long v34, v34, v17

    .line 95
    .line 96
    const/16 v7, 0x17

    .line 97
    .line 98
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v37

    .line 102
    shr-long v37, v37, v11

    .line 103
    .line 104
    and-long v37, v37, v17

    .line 105
    .line 106
    const/16 v7, 0x1a

    .line 107
    .line 108
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v40

    .line 112
    shr-long v40, v40, v8

    .line 113
    .line 114
    and-long v40, v40, v17

    .line 115
    .line 116
    const/16 v7, 0x1c

    .line 117
    .line 118
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v42

    .line 122
    shr-long v42, v42, v14

    .line 123
    .line 124
    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v44

    .line 128
    and-long v44, v44, v17

    .line 129
    .line 130
    invoke-static {v1, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v46

    .line 134
    shr-long v46, v46, v11

    .line 135
    .line 136
    and-long v46, v46, v17

    .line 137
    .line 138
    invoke-static {v1, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v48

    .line 142
    shr-long v48, v48, v8

    .line 143
    .line 144
    and-long v48, v48, v17

    .line 145
    .line 146
    invoke-static {v1, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v50

    .line 150
    shr-long v50, v50, v14

    .line 151
    .line 152
    and-long v50, v50, v17

    .line 153
    .line 154
    invoke-static {v1, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v52

    .line 158
    shr-long v52, v52, v21

    .line 159
    .line 160
    and-long v52, v52, v17

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v54

    .line 168
    shr-long v54, v54, v24

    .line 169
    .line 170
    and-long v54, v54, v17

    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v56

    .line 178
    shr-long v56, v56, v28

    .line 179
    .line 180
    and-long v56, v56, v17

    .line 181
    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v58

    .line 188
    shr-long v58, v58, v32

    .line 189
    .line 190
    and-long v58, v58, v17

    .line 191
    .line 192
    const/16 v0, 0x15

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v60

    .line 198
    and-long v60, v60, v17

    .line 199
    .line 200
    const/16 v0, 0x17

    .line 201
    .line 202
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v62

    .line 206
    shr-long v62, v62, v11

    .line 207
    .line 208
    and-long v62, v62, v17

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v64

    .line 216
    shr-long v64, v64, v8

    .line 217
    .line 218
    and-long v64, v64, v17

    .line 219
    .line 220
    const/16 v0, 0x1c

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    shr-long/2addr v0, v14

    .line 227
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v66

    .line 231
    and-long v66, v66, v17

    .line 232
    .line 233
    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v68

    .line 237
    shr-long v68, v68, v11

    .line 238
    .line 239
    and-long v68, v68, v17

    .line 240
    .line 241
    invoke-static {v2, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v70

    .line 245
    shr-long v70, v70, v8

    .line 246
    .line 247
    and-long v70, v70, v17

    .line 248
    .line 249
    invoke-static {v2, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v72

    .line 253
    shr-long v72, v72, v14

    .line 254
    .line 255
    and-long v72, v72, v17

    .line 256
    .line 257
    invoke-static {v2, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v74

    .line 261
    shr-long v74, v74, v21

    .line 262
    .line 263
    and-long v74, v74, v17

    .line 264
    .line 265
    const/16 v7, 0xd

    .line 266
    .line 267
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 268
    .line 269
    .line 270
    move-result-wide v76

    .line 271
    shr-long v76, v76, v24

    .line 272
    .line 273
    and-long v76, v76, v17

    .line 274
    .line 275
    const/16 v7, 0xf

    .line 276
    .line 277
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v78

    .line 281
    shr-long v78, v78, v28

    .line 282
    .line 283
    and-long v78, v78, v17

    .line 284
    .line 285
    const/16 v7, 0x12

    .line 286
    .line 287
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 288
    .line 289
    .line 290
    move-result-wide v80

    .line 291
    shr-long v80, v80, v32

    .line 292
    .line 293
    and-long v80, v80, v17

    .line 294
    .line 295
    const/16 v7, 0x15

    .line 296
    .line 297
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 298
    .line 299
    .line 300
    move-result-wide v82

    .line 301
    and-long v82, v82, v17

    .line 302
    .line 303
    const/16 v7, 0x17

    .line 304
    .line 305
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v84

    .line 309
    shr-long v84, v84, v11

    .line 310
    .line 311
    and-long v84, v84, v17

    .line 312
    .line 313
    const/16 v7, 0x1a

    .line 314
    .line 315
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 316
    .line 317
    .line 318
    move-result-wide v86

    .line 319
    shr-long v86, v86, v8

    .line 320
    .line 321
    and-long v17, v86, v17

    .line 322
    .line 323
    const/16 v7, 0x1c

    .line 324
    .line 325
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 326
    .line 327
    .line 328
    move-result-wide v86

    .line 329
    shr-long v86, v86, v14

    .line 330
    .line 331
    mul-long v88, v4, v44

    .line 332
    .line 333
    add-long v88, v88, v66

    .line 334
    .line 335
    mul-long v66, v4, v46

    .line 336
    .line 337
    add-long v66, v66, v68

    .line 338
    .line 339
    mul-long v68, v9, v44

    .line 340
    .line 341
    add-long v68, v68, v66

    .line 342
    .line 343
    mul-long v66, v4, v48

    .line 344
    .line 345
    add-long v66, v66, v70

    .line 346
    .line 347
    mul-long v70, v9, v46

    .line 348
    .line 349
    add-long v70, v70, v66

    .line 350
    .line 351
    mul-long v66, v12, v44

    .line 352
    .line 353
    add-long v66, v66, v70

    .line 354
    .line 355
    mul-long v70, v4, v50

    .line 356
    .line 357
    add-long v70, v70, v72

    .line 358
    .line 359
    mul-long v72, v9, v48

    .line 360
    .line 361
    add-long v72, v72, v70

    .line 362
    .line 363
    mul-long v70, v12, v46

    .line 364
    .line 365
    add-long v70, v70, v72

    .line 366
    .line 367
    mul-long v72, v15, v44

    .line 368
    .line 369
    add-long v72, v72, v70

    .line 370
    .line 371
    mul-long v70, v4, v52

    .line 372
    .line 373
    add-long v70, v70, v74

    .line 374
    .line 375
    mul-long v74, v9, v50

    .line 376
    .line 377
    add-long v74, v74, v70

    .line 378
    .line 379
    mul-long v70, v12, v48

    .line 380
    .line 381
    add-long v70, v70, v74

    .line 382
    .line 383
    mul-long v74, v15, v46

    .line 384
    .line 385
    add-long v74, v74, v70

    .line 386
    .line 387
    mul-long v70, v19, v44

    .line 388
    .line 389
    add-long v70, v70, v74

    .line 390
    .line 391
    mul-long v74, v4, v54

    .line 392
    .line 393
    add-long v74, v74, v76

    .line 394
    .line 395
    mul-long v76, v9, v52

    .line 396
    .line 397
    add-long v76, v76, v74

    .line 398
    .line 399
    mul-long v74, v12, v50

    .line 400
    .line 401
    add-long v74, v74, v76

    .line 402
    .line 403
    mul-long v76, v15, v48

    .line 404
    .line 405
    add-long v76, v76, v74

    .line 406
    .line 407
    mul-long v74, v19, v46

    .line 408
    .line 409
    add-long v74, v74, v76

    .line 410
    .line 411
    mul-long v76, v22, v44

    .line 412
    .line 413
    add-long v76, v76, v74

    .line 414
    .line 415
    mul-long v74, v4, v56

    .line 416
    .line 417
    add-long v74, v74, v78

    .line 418
    .line 419
    mul-long v78, v9, v54

    .line 420
    .line 421
    add-long v78, v78, v74

    .line 422
    .line 423
    mul-long v74, v12, v52

    .line 424
    .line 425
    add-long v74, v74, v78

    .line 426
    .line 427
    mul-long v78, v15, v50

    .line 428
    .line 429
    add-long v78, v78, v74

    .line 430
    .line 431
    mul-long v74, v19, v48

    .line 432
    .line 433
    add-long v74, v74, v78

    .line 434
    .line 435
    mul-long v78, v22, v46

    .line 436
    .line 437
    add-long v78, v78, v74

    .line 438
    .line 439
    mul-long v74, v26, v44

    .line 440
    .line 441
    add-long v74, v74, v78

    .line 442
    .line 443
    mul-long v78, v4, v58

    .line 444
    .line 445
    add-long v78, v78, v80

    .line 446
    .line 447
    mul-long v80, v9, v56

    .line 448
    .line 449
    add-long v80, v80, v78

    .line 450
    .line 451
    mul-long v78, v12, v54

    .line 452
    .line 453
    add-long v78, v78, v80

    .line 454
    .line 455
    mul-long v80, v15, v52

    .line 456
    .line 457
    add-long v80, v80, v78

    .line 458
    .line 459
    mul-long v78, v19, v50

    .line 460
    .line 461
    add-long v78, v78, v80

    .line 462
    .line 463
    mul-long v80, v22, v48

    .line 464
    .line 465
    add-long v80, v80, v78

    .line 466
    .line 467
    mul-long v78, v26, v46

    .line 468
    .line 469
    add-long v78, v78, v80

    .line 470
    .line 471
    mul-long v80, v30, v44

    .line 472
    .line 473
    add-long v80, v80, v78

    .line 474
    .line 475
    mul-long v78, v4, v60

    .line 476
    .line 477
    add-long v78, v78, v82

    .line 478
    .line 479
    mul-long v82, v9, v58

    .line 480
    .line 481
    add-long v82, v82, v78

    .line 482
    .line 483
    mul-long v78, v12, v56

    .line 484
    .line 485
    add-long v78, v78, v82

    .line 486
    .line 487
    mul-long v82, v15, v54

    .line 488
    .line 489
    add-long v82, v82, v78

    .line 490
    .line 491
    mul-long v78, v19, v52

    .line 492
    .line 493
    add-long v78, v78, v82

    .line 494
    .line 495
    mul-long v82, v22, v50

    .line 496
    .line 497
    add-long v82, v82, v78

    .line 498
    .line 499
    mul-long v78, v26, v48

    .line 500
    .line 501
    add-long v78, v78, v82

    .line 502
    .line 503
    mul-long v82, v30, v46

    .line 504
    .line 505
    add-long v82, v82, v78

    .line 506
    .line 507
    mul-long v78, v34, v44

    .line 508
    .line 509
    add-long v78, v78, v82

    .line 510
    .line 511
    mul-long v82, v4, v62

    .line 512
    .line 513
    add-long v82, v82, v84

    .line 514
    .line 515
    mul-long v84, v9, v60

    .line 516
    .line 517
    add-long v84, v84, v82

    .line 518
    .line 519
    mul-long v82, v12, v58

    .line 520
    .line 521
    add-long v82, v82, v84

    .line 522
    .line 523
    mul-long v84, v15, v56

    .line 524
    .line 525
    add-long v84, v84, v82

    .line 526
    .line 527
    mul-long v82, v19, v54

    .line 528
    .line 529
    add-long v82, v82, v84

    .line 530
    .line 531
    mul-long v84, v22, v52

    .line 532
    .line 533
    add-long v84, v84, v82

    .line 534
    .line 535
    mul-long v82, v26, v50

    .line 536
    .line 537
    add-long v82, v82, v84

    .line 538
    .line 539
    mul-long v84, v30, v48

    .line 540
    .line 541
    add-long v84, v84, v82

    .line 542
    .line 543
    mul-long v82, v34, v46

    .line 544
    .line 545
    add-long v82, v82, v84

    .line 546
    .line 547
    mul-long v84, v37, v44

    .line 548
    .line 549
    add-long v84, v84, v82

    .line 550
    .line 551
    mul-long v82, v4, v64

    .line 552
    .line 553
    add-long v82, v82, v17

    .line 554
    .line 555
    mul-long v17, v9, v62

    .line 556
    .line 557
    add-long v17, v17, v82

    .line 558
    .line 559
    mul-long v82, v12, v60

    .line 560
    .line 561
    add-long v82, v82, v17

    .line 562
    .line 563
    mul-long v17, v15, v58

    .line 564
    .line 565
    add-long v17, v17, v82

    .line 566
    .line 567
    mul-long v82, v19, v56

    .line 568
    .line 569
    add-long v82, v82, v17

    .line 570
    .line 571
    mul-long v17, v22, v54

    .line 572
    .line 573
    add-long v17, v17, v82

    .line 574
    .line 575
    mul-long v82, v26, v52

    .line 576
    .line 577
    add-long v82, v82, v17

    .line 578
    .line 579
    mul-long v17, v30, v50

    .line 580
    .line 581
    add-long v17, v17, v82

    .line 582
    .line 583
    mul-long v82, v34, v48

    .line 584
    .line 585
    add-long v82, v82, v17

    .line 586
    .line 587
    mul-long v17, v37, v46

    .line 588
    .line 589
    add-long v17, v17, v82

    .line 590
    .line 591
    mul-long v82, v40, v44

    .line 592
    .line 593
    add-long v82, v82, v17

    .line 594
    .line 595
    mul-long/2addr v4, v0

    .line 596
    add-long v4, v4, v86

    .line 597
    .line 598
    mul-long v17, v9, v64

    .line 599
    .line 600
    add-long v17, v17, v4

    .line 601
    .line 602
    mul-long v4, v12, v62

    .line 603
    .line 604
    add-long v4, v4, v17

    .line 605
    .line 606
    mul-long v17, v15, v60

    .line 607
    .line 608
    add-long v17, v17, v4

    .line 609
    .line 610
    mul-long v4, v19, v58

    .line 611
    .line 612
    add-long v4, v4, v17

    .line 613
    .line 614
    mul-long v17, v22, v56

    .line 615
    .line 616
    add-long v17, v17, v4

    .line 617
    .line 618
    mul-long v4, v26, v54

    .line 619
    .line 620
    add-long v4, v4, v17

    .line 621
    .line 622
    mul-long v17, v30, v52

    .line 623
    .line 624
    add-long v17, v17, v4

    .line 625
    .line 626
    mul-long v4, v34, v50

    .line 627
    .line 628
    add-long v4, v4, v17

    .line 629
    .line 630
    mul-long v17, v37, v48

    .line 631
    .line 632
    add-long v17, v17, v4

    .line 633
    .line 634
    mul-long v4, v40, v46

    .line 635
    .line 636
    add-long v4, v4, v17

    .line 637
    .line 638
    mul-long v44, v44, v42

    .line 639
    .line 640
    add-long v44, v44, v4

    .line 641
    .line 642
    mul-long/2addr v9, v0

    .line 643
    mul-long v4, v12, v64

    .line 644
    .line 645
    add-long/2addr v4, v9

    .line 646
    mul-long v9, v15, v62

    .line 647
    .line 648
    add-long/2addr v9, v4

    .line 649
    mul-long v4, v19, v60

    .line 650
    .line 651
    add-long/2addr v4, v9

    .line 652
    mul-long v9, v22, v58

    .line 653
    .line 654
    add-long/2addr v9, v4

    .line 655
    mul-long v4, v26, v56

    .line 656
    .line 657
    add-long/2addr v4, v9

    .line 658
    mul-long v9, v30, v54

    .line 659
    .line 660
    add-long/2addr v9, v4

    .line 661
    mul-long v4, v34, v52

    .line 662
    .line 663
    add-long/2addr v4, v9

    .line 664
    mul-long v9, v37, v50

    .line 665
    .line 666
    add-long/2addr v9, v4

    .line 667
    mul-long v4, v40, v48

    .line 668
    .line 669
    add-long/2addr v4, v9

    .line 670
    mul-long v46, v46, v42

    .line 671
    .line 672
    add-long v46, v46, v4

    .line 673
    .line 674
    mul-long/2addr v12, v0

    .line 675
    mul-long v4, v15, v64

    .line 676
    .line 677
    add-long/2addr v4, v12

    .line 678
    mul-long v9, v19, v62

    .line 679
    .line 680
    add-long/2addr v9, v4

    .line 681
    mul-long v4, v22, v60

    .line 682
    .line 683
    add-long/2addr v4, v9

    .line 684
    mul-long v9, v26, v58

    .line 685
    .line 686
    add-long/2addr v9, v4

    .line 687
    mul-long v4, v30, v56

    .line 688
    .line 689
    add-long/2addr v4, v9

    .line 690
    mul-long v9, v34, v54

    .line 691
    .line 692
    add-long/2addr v9, v4

    .line 693
    mul-long v4, v37, v52

    .line 694
    .line 695
    add-long/2addr v4, v9

    .line 696
    mul-long v9, v40, v50

    .line 697
    .line 698
    add-long/2addr v9, v4

    .line 699
    mul-long v48, v48, v42

    .line 700
    .line 701
    add-long v48, v48, v9

    .line 702
    .line 703
    mul-long/2addr v15, v0

    .line 704
    mul-long v4, v19, v64

    .line 705
    .line 706
    add-long/2addr v4, v15

    .line 707
    mul-long v9, v22, v62

    .line 708
    .line 709
    add-long/2addr v9, v4

    .line 710
    mul-long v4, v26, v60

    .line 711
    .line 712
    add-long/2addr v4, v9

    .line 713
    mul-long v9, v30, v58

    .line 714
    .line 715
    add-long/2addr v9, v4

    .line 716
    mul-long v4, v34, v56

    .line 717
    .line 718
    add-long/2addr v4, v9

    .line 719
    mul-long v9, v37, v54

    .line 720
    .line 721
    add-long/2addr v9, v4

    .line 722
    mul-long v4, v40, v52

    .line 723
    .line 724
    add-long/2addr v4, v9

    .line 725
    mul-long v50, v50, v42

    .line 726
    .line 727
    add-long v50, v50, v4

    .line 728
    .line 729
    mul-long v19, v19, v0

    .line 730
    .line 731
    mul-long v4, v22, v64

    .line 732
    .line 733
    add-long v4, v4, v19

    .line 734
    .line 735
    mul-long v9, v26, v62

    .line 736
    .line 737
    add-long/2addr v9, v4

    .line 738
    mul-long v4, v30, v60

    .line 739
    .line 740
    add-long/2addr v4, v9

    .line 741
    mul-long v9, v34, v58

    .line 742
    .line 743
    add-long/2addr v9, v4

    .line 744
    mul-long v4, v37, v56

    .line 745
    .line 746
    add-long/2addr v4, v9

    .line 747
    mul-long v9, v40, v54

    .line 748
    .line 749
    add-long/2addr v9, v4

    .line 750
    mul-long v52, v52, v42

    .line 751
    .line 752
    add-long v52, v52, v9

    .line 753
    .line 754
    mul-long v22, v22, v0

    .line 755
    .line 756
    mul-long v4, v26, v64

    .line 757
    .line 758
    add-long v4, v4, v22

    .line 759
    .line 760
    mul-long v9, v30, v62

    .line 761
    .line 762
    add-long/2addr v9, v4

    .line 763
    mul-long v4, v34, v60

    .line 764
    .line 765
    add-long/2addr v4, v9

    .line 766
    mul-long v9, v37, v58

    .line 767
    .line 768
    add-long/2addr v9, v4

    .line 769
    mul-long v4, v40, v56

    .line 770
    .line 771
    add-long/2addr v4, v9

    .line 772
    mul-long v54, v54, v42

    .line 773
    .line 774
    add-long v54, v54, v4

    .line 775
    .line 776
    mul-long v26, v26, v0

    .line 777
    .line 778
    mul-long v4, v30, v64

    .line 779
    .line 780
    add-long v4, v4, v26

    .line 781
    .line 782
    mul-long v9, v34, v62

    .line 783
    .line 784
    add-long/2addr v9, v4

    .line 785
    mul-long v4, v37, v60

    .line 786
    .line 787
    add-long/2addr v4, v9

    .line 788
    mul-long v9, v40, v58

    .line 789
    .line 790
    add-long/2addr v9, v4

    .line 791
    mul-long v56, v56, v42

    .line 792
    .line 793
    add-long v56, v56, v9

    .line 794
    .line 795
    mul-long v30, v30, v0

    .line 796
    .line 797
    mul-long v4, v34, v64

    .line 798
    .line 799
    add-long v4, v4, v30

    .line 800
    .line 801
    mul-long v9, v37, v62

    .line 802
    .line 803
    add-long/2addr v9, v4

    .line 804
    mul-long v4, v40, v60

    .line 805
    .line 806
    add-long/2addr v4, v9

    .line 807
    mul-long v58, v58, v42

    .line 808
    .line 809
    add-long v58, v58, v4

    .line 810
    .line 811
    mul-long v34, v34, v0

    .line 812
    .line 813
    mul-long v4, v37, v64

    .line 814
    .line 815
    add-long v4, v4, v34

    .line 816
    .line 817
    mul-long v9, v40, v62

    .line 818
    .line 819
    add-long/2addr v9, v4

    .line 820
    mul-long v60, v60, v42

    .line 821
    .line 822
    add-long v60, v60, v9

    .line 823
    .line 824
    mul-long v37, v37, v0

    .line 825
    .line 826
    mul-long v4, v40, v64

    .line 827
    .line 828
    add-long v4, v4, v37

    .line 829
    .line 830
    mul-long v62, v62, v42

    .line 831
    .line 832
    add-long v62, v62, v4

    .line 833
    .line 834
    mul-long v40, v40, v0

    .line 835
    .line 836
    mul-long v64, v64, v42

    .line 837
    .line 838
    add-long v64, v64, v40

    .line 839
    .line 840
    mul-long v42, v42, v0

    .line 841
    .line 842
    const-wide/32 v0, 0x100000

    .line 843
    .line 844
    .line 845
    add-long v4, v88, v0

    .line 846
    .line 847
    const/16 v36, 0x15

    .line 848
    .line 849
    shr-long v4, v4, v36

    .line 850
    .line 851
    add-long v68, v68, v4

    .line 852
    .line 853
    shl-long v4, v4, v36

    .line 854
    .line 855
    sub-long v88, v88, v4

    .line 856
    .line 857
    add-long v4, v66, v0

    .line 858
    .line 859
    shr-long v4, v4, v36

    .line 860
    .line 861
    add-long v72, v72, v4

    .line 862
    .line 863
    shl-long v4, v4, v36

    .line 864
    .line 865
    sub-long v66, v66, v4

    .line 866
    .line 867
    add-long v4, v70, v0

    .line 868
    .line 869
    shr-long v4, v4, v36

    .line 870
    .line 871
    add-long v76, v76, v4

    .line 872
    .line 873
    shl-long v4, v4, v36

    .line 874
    .line 875
    sub-long v70, v70, v4

    .line 876
    .line 877
    add-long v4, v74, v0

    .line 878
    .line 879
    shr-long v4, v4, v36

    .line 880
    .line 881
    add-long v80, v80, v4

    .line 882
    .line 883
    shl-long v4, v4, v36

    .line 884
    .line 885
    sub-long v74, v74, v4

    .line 886
    .line 887
    add-long v4, v78, v0

    .line 888
    .line 889
    shr-long v4, v4, v36

    .line 890
    .line 891
    add-long v84, v84, v4

    .line 892
    .line 893
    shl-long v4, v4, v36

    .line 894
    .line 895
    sub-long v78, v78, v4

    .line 896
    .line 897
    add-long v4, v82, v0

    .line 898
    .line 899
    shr-long v4, v4, v36

    .line 900
    .line 901
    add-long v44, v44, v4

    .line 902
    .line 903
    shl-long v4, v4, v36

    .line 904
    .line 905
    sub-long v82, v82, v4

    .line 906
    .line 907
    add-long v4, v46, v0

    .line 908
    .line 909
    shr-long v4, v4, v36

    .line 910
    .line 911
    add-long v48, v48, v4

    .line 912
    .line 913
    shl-long v4, v4, v36

    .line 914
    .line 915
    sub-long v46, v46, v4

    .line 916
    .line 917
    add-long v4, v50, v0

    .line 918
    .line 919
    shr-long v4, v4, v36

    .line 920
    .line 921
    add-long v52, v52, v4

    .line 922
    .line 923
    shl-long v4, v4, v36

    .line 924
    .line 925
    sub-long v50, v50, v4

    .line 926
    .line 927
    add-long v4, v54, v0

    .line 928
    .line 929
    shr-long v4, v4, v36

    .line 930
    .line 931
    add-long v56, v56, v4

    .line 932
    .line 933
    shl-long v4, v4, v36

    .line 934
    .line 935
    sub-long v54, v54, v4

    .line 936
    .line 937
    add-long v4, v58, v0

    .line 938
    .line 939
    shr-long v4, v4, v36

    .line 940
    .line 941
    add-long v60, v60, v4

    .line 942
    .line 943
    shl-long v4, v4, v36

    .line 944
    .line 945
    sub-long v58, v58, v4

    .line 946
    .line 947
    add-long v4, v62, v0

    .line 948
    .line 949
    shr-long v4, v4, v36

    .line 950
    .line 951
    add-long v64, v64, v4

    .line 952
    .line 953
    shl-long v4, v4, v36

    .line 954
    .line 955
    sub-long v62, v62, v4

    .line 956
    .line 957
    add-long v4, v42, v0

    .line 958
    .line 959
    shr-long v4, v4, v36

    .line 960
    .line 961
    shl-long v9, v4, v36

    .line 962
    .line 963
    sub-long v42, v42, v9

    .line 964
    .line 965
    add-long v9, v68, v0

    .line 966
    .line 967
    shr-long v9, v9, v36

    .line 968
    .line 969
    add-long v66, v66, v9

    .line 970
    .line 971
    shl-long v9, v9, v36

    .line 972
    .line 973
    sub-long v68, v68, v9

    .line 974
    .line 975
    add-long v9, v72, v0

    .line 976
    .line 977
    shr-long v9, v9, v36

    .line 978
    .line 979
    add-long v70, v70, v9

    .line 980
    .line 981
    shl-long v9, v9, v36

    .line 982
    .line 983
    sub-long v72, v72, v9

    .line 984
    .line 985
    add-long v9, v76, v0

    .line 986
    .line 987
    shr-long v9, v9, v36

    .line 988
    .line 989
    add-long v74, v74, v9

    .line 990
    .line 991
    shl-long v9, v9, v36

    .line 992
    .line 993
    sub-long v76, v76, v9

    .line 994
    .line 995
    add-long v9, v80, v0

    .line 996
    .line 997
    shr-long v9, v9, v36

    .line 998
    .line 999
    add-long v78, v78, v9

    .line 1000
    .line 1001
    shl-long v9, v9, v36

    .line 1002
    .line 1003
    sub-long v80, v80, v9

    .line 1004
    .line 1005
    add-long v9, v84, v0

    .line 1006
    .line 1007
    shr-long v9, v9, v36

    .line 1008
    .line 1009
    add-long v82, v82, v9

    .line 1010
    .line 1011
    shl-long v9, v9, v36

    .line 1012
    .line 1013
    sub-long v84, v84, v9

    .line 1014
    .line 1015
    add-long v9, v44, v0

    .line 1016
    .line 1017
    shr-long v9, v9, v36

    .line 1018
    .line 1019
    add-long v46, v46, v9

    .line 1020
    .line 1021
    shl-long v9, v9, v36

    .line 1022
    .line 1023
    sub-long v44, v44, v9

    .line 1024
    .line 1025
    add-long v9, v48, v0

    .line 1026
    .line 1027
    shr-long v9, v9, v36

    .line 1028
    .line 1029
    add-long v50, v50, v9

    .line 1030
    .line 1031
    shl-long v9, v9, v36

    .line 1032
    .line 1033
    sub-long v48, v48, v9

    .line 1034
    .line 1035
    add-long v9, v52, v0

    .line 1036
    .line 1037
    shr-long v9, v9, v36

    .line 1038
    .line 1039
    add-long v54, v54, v9

    .line 1040
    .line 1041
    shl-long v9, v9, v36

    .line 1042
    .line 1043
    sub-long v52, v52, v9

    .line 1044
    .line 1045
    add-long v9, v56, v0

    .line 1046
    .line 1047
    shr-long v9, v9, v36

    .line 1048
    .line 1049
    add-long v58, v58, v9

    .line 1050
    .line 1051
    shl-long v9, v9, v36

    .line 1052
    .line 1053
    sub-long v56, v56, v9

    .line 1054
    .line 1055
    add-long v9, v60, v0

    .line 1056
    .line 1057
    shr-long v9, v9, v36

    .line 1058
    .line 1059
    add-long v62, v62, v9

    .line 1060
    .line 1061
    shl-long v9, v9, v36

    .line 1062
    .line 1063
    sub-long v60, v60, v9

    .line 1064
    .line 1065
    add-long v9, v64, v0

    .line 1066
    .line 1067
    shr-long v9, v9, v36

    .line 1068
    .line 1069
    add-long v42, v42, v9

    .line 1070
    .line 1071
    shl-long v9, v9, v36

    .line 1072
    .line 1073
    sub-long v64, v64, v9

    .line 1074
    .line 1075
    const-wide/32 v9, 0xa2c13

    .line 1076
    .line 1077
    .line 1078
    mul-long v12, v4, v9

    .line 1079
    .line 1080
    add-long v12, v12, v44

    .line 1081
    .line 1082
    const-wide/32 v15, 0x72d18

    .line 1083
    .line 1084
    .line 1085
    mul-long v17, v4, v15

    .line 1086
    .line 1087
    add-long v17, v17, v46

    .line 1088
    .line 1089
    const-wide/32 v19, 0x9fb67

    .line 1090
    .line 1091
    .line 1092
    mul-long v22, v4, v19

    .line 1093
    .line 1094
    add-long v22, v22, v48

    .line 1095
    .line 1096
    const-wide/32 v26, 0xf39ad

    .line 1097
    .line 1098
    .line 1099
    mul-long v30, v4, v26

    .line 1100
    .line 1101
    sub-long v50, v50, v30

    .line 1102
    .line 1103
    const-wide/32 v30, 0x215d1

    .line 1104
    .line 1105
    .line 1106
    mul-long v34, v4, v30

    .line 1107
    .line 1108
    add-long v34, v34, v52

    .line 1109
    .line 1110
    const-wide/32 v37, 0xa6f7d

    .line 1111
    .line 1112
    .line 1113
    mul-long v4, v4, v37

    .line 1114
    .line 1115
    sub-long v54, v54, v4

    .line 1116
    .line 1117
    mul-long v4, v42, v9

    .line 1118
    .line 1119
    add-long v4, v4, v82

    .line 1120
    .line 1121
    mul-long v40, v42, v15

    .line 1122
    .line 1123
    add-long v40, v40, v12

    .line 1124
    .line 1125
    mul-long v12, v42, v19

    .line 1126
    .line 1127
    add-long v12, v12, v17

    .line 1128
    .line 1129
    mul-long v17, v42, v26

    .line 1130
    .line 1131
    sub-long v22, v22, v17

    .line 1132
    .line 1133
    mul-long v17, v42, v30

    .line 1134
    .line 1135
    add-long v17, v17, v50

    .line 1136
    .line 1137
    mul-long v42, v42, v37

    .line 1138
    .line 1139
    sub-long v34, v34, v42

    .line 1140
    .line 1141
    mul-long v42, v64, v9

    .line 1142
    .line 1143
    add-long v42, v42, v84

    .line 1144
    .line 1145
    mul-long v44, v64, v15

    .line 1146
    .line 1147
    add-long v44, v44, v4

    .line 1148
    .line 1149
    mul-long v4, v64, v19

    .line 1150
    .line 1151
    add-long v4, v4, v40

    .line 1152
    .line 1153
    mul-long v40, v64, v26

    .line 1154
    .line 1155
    sub-long v12, v12, v40

    .line 1156
    .line 1157
    mul-long v40, v64, v30

    .line 1158
    .line 1159
    add-long v40, v40, v22

    .line 1160
    .line 1161
    mul-long v64, v64, v37

    .line 1162
    .line 1163
    sub-long v17, v17, v64

    .line 1164
    .line 1165
    mul-long v22, v62, v9

    .line 1166
    .line 1167
    add-long v22, v22, v78

    .line 1168
    .line 1169
    mul-long v46, v62, v15

    .line 1170
    .line 1171
    add-long v46, v46, v42

    .line 1172
    .line 1173
    mul-long v42, v62, v19

    .line 1174
    .line 1175
    add-long v42, v42, v44

    .line 1176
    .line 1177
    mul-long v44, v62, v26

    .line 1178
    .line 1179
    sub-long v4, v4, v44

    .line 1180
    .line 1181
    mul-long v44, v62, v30

    .line 1182
    .line 1183
    add-long v44, v44, v12

    .line 1184
    .line 1185
    mul-long v62, v62, v37

    .line 1186
    .line 1187
    sub-long v40, v40, v62

    .line 1188
    .line 1189
    mul-long v12, v60, v9

    .line 1190
    .line 1191
    add-long v12, v12, v80

    .line 1192
    .line 1193
    mul-long v48, v60, v15

    .line 1194
    .line 1195
    add-long v48, v48, v22

    .line 1196
    .line 1197
    mul-long v22, v60, v19

    .line 1198
    .line 1199
    add-long v22, v22, v46

    .line 1200
    .line 1201
    mul-long v46, v60, v26

    .line 1202
    .line 1203
    sub-long v42, v42, v46

    .line 1204
    .line 1205
    mul-long v46, v60, v30

    .line 1206
    .line 1207
    add-long v46, v46, v4

    .line 1208
    .line 1209
    mul-long v60, v60, v37

    .line 1210
    .line 1211
    sub-long v44, v44, v60

    .line 1212
    .line 1213
    mul-long v4, v58, v9

    .line 1214
    .line 1215
    add-long v4, v4, v74

    .line 1216
    .line 1217
    mul-long v50, v58, v15

    .line 1218
    .line 1219
    add-long v50, v50, v12

    .line 1220
    .line 1221
    mul-long v12, v58, v19

    .line 1222
    .line 1223
    add-long v12, v12, v48

    .line 1224
    .line 1225
    mul-long v48, v58, v26

    .line 1226
    .line 1227
    sub-long v22, v22, v48

    .line 1228
    .line 1229
    mul-long v48, v58, v30

    .line 1230
    .line 1231
    add-long v48, v48, v42

    .line 1232
    .line 1233
    mul-long v58, v58, v37

    .line 1234
    .line 1235
    sub-long v46, v46, v58

    .line 1236
    .line 1237
    add-long v42, v4, v0

    .line 1238
    .line 1239
    const/16 v36, 0x15

    .line 1240
    .line 1241
    shr-long v42, v42, v36

    .line 1242
    .line 1243
    add-long v50, v50, v42

    .line 1244
    .line 1245
    shl-long v42, v42, v36

    .line 1246
    .line 1247
    sub-long v4, v4, v42

    .line 1248
    .line 1249
    add-long v42, v12, v0

    .line 1250
    .line 1251
    shr-long v42, v42, v36

    .line 1252
    .line 1253
    add-long v22, v22, v42

    .line 1254
    .line 1255
    shl-long v42, v42, v36

    .line 1256
    .line 1257
    sub-long v12, v12, v42

    .line 1258
    .line 1259
    add-long v42, v48, v0

    .line 1260
    .line 1261
    shr-long v42, v42, v36

    .line 1262
    .line 1263
    add-long v46, v46, v42

    .line 1264
    .line 1265
    shl-long v42, v42, v36

    .line 1266
    .line 1267
    sub-long v48, v48, v42

    .line 1268
    .line 1269
    add-long v42, v44, v0

    .line 1270
    .line 1271
    shr-long v42, v42, v36

    .line 1272
    .line 1273
    add-long v40, v40, v42

    .line 1274
    .line 1275
    shl-long v42, v42, v36

    .line 1276
    .line 1277
    sub-long v44, v44, v42

    .line 1278
    .line 1279
    add-long v42, v17, v0

    .line 1280
    .line 1281
    shr-long v42, v42, v36

    .line 1282
    .line 1283
    add-long v34, v34, v42

    .line 1284
    .line 1285
    shl-long v42, v42, v36

    .line 1286
    .line 1287
    sub-long v17, v17, v42

    .line 1288
    .line 1289
    add-long v42, v54, v0

    .line 1290
    .line 1291
    shr-long v42, v42, v36

    .line 1292
    .line 1293
    add-long v56, v56, v42

    .line 1294
    .line 1295
    shl-long v42, v42, v36

    .line 1296
    .line 1297
    sub-long v54, v54, v42

    .line 1298
    .line 1299
    add-long v42, v50, v0

    .line 1300
    .line 1301
    shr-long v42, v42, v36

    .line 1302
    .line 1303
    add-long v12, v12, v42

    .line 1304
    .line 1305
    shl-long v42, v42, v36

    .line 1306
    .line 1307
    sub-long v50, v50, v42

    .line 1308
    .line 1309
    add-long v42, v22, v0

    .line 1310
    .line 1311
    shr-long v42, v42, v36

    .line 1312
    .line 1313
    add-long v48, v48, v42

    .line 1314
    .line 1315
    shl-long v42, v42, v36

    .line 1316
    .line 1317
    sub-long v22, v22, v42

    .line 1318
    .line 1319
    add-long v42, v46, v0

    .line 1320
    .line 1321
    shr-long v42, v42, v36

    .line 1322
    .line 1323
    add-long v44, v44, v42

    .line 1324
    .line 1325
    shl-long v42, v42, v36

    .line 1326
    .line 1327
    sub-long v46, v46, v42

    .line 1328
    .line 1329
    add-long v42, v40, v0

    .line 1330
    .line 1331
    shr-long v42, v42, v36

    .line 1332
    .line 1333
    add-long v17, v17, v42

    .line 1334
    .line 1335
    shl-long v42, v42, v36

    .line 1336
    .line 1337
    sub-long v40, v40, v42

    .line 1338
    .line 1339
    add-long v42, v34, v0

    .line 1340
    .line 1341
    shr-long v42, v42, v36

    .line 1342
    .line 1343
    add-long v54, v54, v42

    .line 1344
    .line 1345
    shl-long v42, v42, v36

    .line 1346
    .line 1347
    sub-long v34, v34, v42

    .line 1348
    .line 1349
    mul-long v42, v56, v9

    .line 1350
    .line 1351
    add-long v42, v42, v76

    .line 1352
    .line 1353
    mul-long v52, v56, v15

    .line 1354
    .line 1355
    add-long v52, v52, v4

    .line 1356
    .line 1357
    mul-long v4, v56, v19

    .line 1358
    .line 1359
    add-long v4, v4, v50

    .line 1360
    .line 1361
    mul-long v50, v56, v26

    .line 1362
    .line 1363
    sub-long v12, v12, v50

    .line 1364
    .line 1365
    mul-long v50, v56, v30

    .line 1366
    .line 1367
    add-long v50, v50, v22

    .line 1368
    .line 1369
    mul-long v56, v56, v37

    .line 1370
    .line 1371
    sub-long v48, v48, v56

    .line 1372
    .line 1373
    mul-long v22, v54, v9

    .line 1374
    .line 1375
    add-long v22, v22, v70

    .line 1376
    .line 1377
    mul-long v56, v54, v15

    .line 1378
    .line 1379
    add-long v56, v56, v42

    .line 1380
    .line 1381
    mul-long v42, v54, v19

    .line 1382
    .line 1383
    add-long v42, v42, v52

    .line 1384
    .line 1385
    mul-long v52, v54, v26

    .line 1386
    .line 1387
    sub-long v4, v4, v52

    .line 1388
    .line 1389
    mul-long v52, v54, v30

    .line 1390
    .line 1391
    add-long v52, v52, v12

    .line 1392
    .line 1393
    mul-long v54, v54, v37

    .line 1394
    .line 1395
    sub-long v50, v50, v54

    .line 1396
    .line 1397
    mul-long v12, v34, v9

    .line 1398
    .line 1399
    add-long v12, v12, v72

    .line 1400
    .line 1401
    mul-long v54, v34, v15

    .line 1402
    .line 1403
    add-long v54, v54, v22

    .line 1404
    .line 1405
    mul-long v22, v34, v19

    .line 1406
    .line 1407
    add-long v22, v22, v56

    .line 1408
    .line 1409
    mul-long v56, v34, v26

    .line 1410
    .line 1411
    sub-long v42, v42, v56

    .line 1412
    .line 1413
    mul-long v56, v34, v30

    .line 1414
    .line 1415
    add-long v56, v56, v4

    .line 1416
    .line 1417
    mul-long v34, v34, v37

    .line 1418
    .line 1419
    sub-long v52, v52, v34

    .line 1420
    .line 1421
    mul-long v4, v17, v9

    .line 1422
    .line 1423
    add-long v4, v4, v66

    .line 1424
    .line 1425
    mul-long v34, v17, v15

    .line 1426
    .line 1427
    add-long v34, v34, v12

    .line 1428
    .line 1429
    mul-long v12, v17, v19

    .line 1430
    .line 1431
    add-long v12, v12, v54

    .line 1432
    .line 1433
    mul-long v54, v17, v26

    .line 1434
    .line 1435
    sub-long v22, v22, v54

    .line 1436
    .line 1437
    mul-long v54, v17, v30

    .line 1438
    .line 1439
    add-long v54, v54, v42

    .line 1440
    .line 1441
    mul-long v17, v17, v37

    .line 1442
    .line 1443
    sub-long v56, v56, v17

    .line 1444
    .line 1445
    mul-long v17, v40, v9

    .line 1446
    .line 1447
    add-long v17, v17, v68

    .line 1448
    .line 1449
    mul-long v42, v40, v15

    .line 1450
    .line 1451
    add-long v42, v42, v4

    .line 1452
    .line 1453
    mul-long v4, v40, v19

    .line 1454
    .line 1455
    add-long v4, v4, v34

    .line 1456
    .line 1457
    mul-long v34, v40, v26

    .line 1458
    .line 1459
    sub-long v12, v12, v34

    .line 1460
    .line 1461
    mul-long v34, v40, v30

    .line 1462
    .line 1463
    add-long v34, v34, v22

    .line 1464
    .line 1465
    mul-long v40, v40, v37

    .line 1466
    .line 1467
    sub-long v54, v54, v40

    .line 1468
    .line 1469
    mul-long v22, v44, v9

    .line 1470
    .line 1471
    add-long v22, v22, v88

    .line 1472
    .line 1473
    mul-long v40, v44, v15

    .line 1474
    .line 1475
    add-long v40, v40, v17

    .line 1476
    .line 1477
    mul-long v17, v44, v19

    .line 1478
    .line 1479
    add-long v17, v17, v42

    .line 1480
    .line 1481
    mul-long v42, v44, v26

    .line 1482
    .line 1483
    sub-long v4, v4, v42

    .line 1484
    .line 1485
    mul-long v42, v44, v30

    .line 1486
    .line 1487
    add-long v42, v42, v12

    .line 1488
    .line 1489
    mul-long v44, v44, v37

    .line 1490
    .line 1491
    sub-long v34, v34, v44

    .line 1492
    .line 1493
    add-long v12, v22, v0

    .line 1494
    .line 1495
    const/16 v36, 0x15

    .line 1496
    .line 1497
    shr-long v12, v12, v36

    .line 1498
    .line 1499
    add-long v40, v40, v12

    .line 1500
    .line 1501
    shl-long v12, v12, v36

    .line 1502
    .line 1503
    sub-long v22, v22, v12

    .line 1504
    .line 1505
    add-long v12, v17, v0

    .line 1506
    .line 1507
    shr-long v12, v12, v36

    .line 1508
    .line 1509
    add-long/2addr v4, v12

    .line 1510
    shl-long v12, v12, v36

    .line 1511
    .line 1512
    sub-long v17, v17, v12

    .line 1513
    .line 1514
    add-long v12, v42, v0

    .line 1515
    .line 1516
    shr-long v12, v12, v36

    .line 1517
    .line 1518
    add-long v34, v34, v12

    .line 1519
    .line 1520
    shl-long v12, v12, v36

    .line 1521
    .line 1522
    sub-long v42, v42, v12

    .line 1523
    .line 1524
    add-long v12, v54, v0

    .line 1525
    .line 1526
    shr-long v12, v12, v36

    .line 1527
    .line 1528
    add-long v56, v56, v12

    .line 1529
    .line 1530
    shl-long v12, v12, v36

    .line 1531
    .line 1532
    sub-long v54, v54, v12

    .line 1533
    .line 1534
    add-long v12, v52, v0

    .line 1535
    .line 1536
    shr-long v12, v12, v36

    .line 1537
    .line 1538
    add-long v50, v50, v12

    .line 1539
    .line 1540
    shl-long v12, v12, v36

    .line 1541
    .line 1542
    sub-long v52, v52, v12

    .line 1543
    .line 1544
    add-long v12, v48, v0

    .line 1545
    .line 1546
    shr-long v12, v12, v36

    .line 1547
    .line 1548
    add-long v46, v46, v12

    .line 1549
    .line 1550
    shl-long v12, v12, v36

    .line 1551
    .line 1552
    sub-long v48, v48, v12

    .line 1553
    .line 1554
    add-long v12, v40, v0

    .line 1555
    .line 1556
    shr-long v12, v12, v36

    .line 1557
    .line 1558
    add-long v17, v17, v12

    .line 1559
    .line 1560
    shl-long v12, v12, v36

    .line 1561
    .line 1562
    sub-long v40, v40, v12

    .line 1563
    .line 1564
    add-long v12, v4, v0

    .line 1565
    .line 1566
    shr-long v12, v12, v36

    .line 1567
    .line 1568
    add-long v42, v42, v12

    .line 1569
    .line 1570
    shl-long v12, v12, v36

    .line 1571
    .line 1572
    sub-long/2addr v4, v12

    .line 1573
    add-long v12, v34, v0

    .line 1574
    .line 1575
    shr-long v12, v12, v36

    .line 1576
    .line 1577
    add-long v54, v54, v12

    .line 1578
    .line 1579
    shl-long v12, v12, v36

    .line 1580
    .line 1581
    sub-long v34, v34, v12

    .line 1582
    .line 1583
    add-long v12, v56, v0

    .line 1584
    .line 1585
    shr-long v12, v12, v36

    .line 1586
    .line 1587
    add-long v52, v52, v12

    .line 1588
    .line 1589
    shl-long v12, v12, v36

    .line 1590
    .line 1591
    sub-long v56, v56, v12

    .line 1592
    .line 1593
    add-long v12, v50, v0

    .line 1594
    .line 1595
    shr-long v12, v12, v36

    .line 1596
    .line 1597
    add-long v48, v48, v12

    .line 1598
    .line 1599
    shl-long v12, v12, v36

    .line 1600
    .line 1601
    sub-long v50, v50, v12

    .line 1602
    .line 1603
    add-long v0, v46, v0

    .line 1604
    .line 1605
    shr-long v0, v0, v36

    .line 1606
    .line 1607
    shl-long v12, v0, v36

    .line 1608
    .line 1609
    sub-long v46, v46, v12

    .line 1610
    .line 1611
    mul-long v12, v0, v9

    .line 1612
    .line 1613
    add-long v12, v12, v22

    .line 1614
    .line 1615
    mul-long v22, v0, v15

    .line 1616
    .line 1617
    add-long v22, v22, v40

    .line 1618
    .line 1619
    mul-long v40, v0, v19

    .line 1620
    .line 1621
    add-long v40, v40, v17

    .line 1622
    .line 1623
    mul-long v17, v0, v26

    .line 1624
    .line 1625
    sub-long v4, v4, v17

    .line 1626
    .line 1627
    mul-long v17, v0, v30

    .line 1628
    .line 1629
    add-long v17, v17, v42

    .line 1630
    .line 1631
    mul-long v0, v0, v37

    .line 1632
    .line 1633
    sub-long v34, v34, v0

    .line 1634
    .line 1635
    const/16 v36, 0x15

    .line 1636
    .line 1637
    shr-long v0, v12, v36

    .line 1638
    .line 1639
    add-long v22, v22, v0

    .line 1640
    .line 1641
    shl-long v0, v0, v36

    .line 1642
    .line 1643
    sub-long/2addr v12, v0

    .line 1644
    shr-long v0, v22, v36

    .line 1645
    .line 1646
    add-long v40, v40, v0

    .line 1647
    .line 1648
    shl-long v0, v0, v36

    .line 1649
    .line 1650
    sub-long v22, v22, v0

    .line 1651
    .line 1652
    shr-long v0, v40, v36

    .line 1653
    .line 1654
    add-long/2addr v4, v0

    .line 1655
    shl-long v0, v0, v36

    .line 1656
    .line 1657
    sub-long v40, v40, v0

    .line 1658
    .line 1659
    shr-long v0, v4, v36

    .line 1660
    .line 1661
    add-long v17, v17, v0

    .line 1662
    .line 1663
    shl-long v0, v0, v36

    .line 1664
    .line 1665
    sub-long/2addr v4, v0

    .line 1666
    shr-long v0, v17, v36

    .line 1667
    .line 1668
    add-long v34, v34, v0

    .line 1669
    .line 1670
    shl-long v0, v0, v36

    .line 1671
    .line 1672
    sub-long v17, v17, v0

    .line 1673
    .line 1674
    shr-long v0, v34, v36

    .line 1675
    .line 1676
    add-long v54, v54, v0

    .line 1677
    .line 1678
    shl-long v0, v0, v36

    .line 1679
    .line 1680
    sub-long v34, v34, v0

    .line 1681
    .line 1682
    shr-long v0, v54, v36

    .line 1683
    .line 1684
    add-long v56, v56, v0

    .line 1685
    .line 1686
    shl-long v0, v0, v36

    .line 1687
    .line 1688
    sub-long v54, v54, v0

    .line 1689
    .line 1690
    shr-long v0, v56, v36

    .line 1691
    .line 1692
    add-long v52, v52, v0

    .line 1693
    .line 1694
    shl-long v0, v0, v36

    .line 1695
    .line 1696
    sub-long v56, v56, v0

    .line 1697
    .line 1698
    shr-long v0, v52, v36

    .line 1699
    .line 1700
    add-long v50, v50, v0

    .line 1701
    .line 1702
    shl-long v0, v0, v36

    .line 1703
    .line 1704
    sub-long v52, v52, v0

    .line 1705
    .line 1706
    shr-long v0, v50, v36

    .line 1707
    .line 1708
    add-long v48, v48, v0

    .line 1709
    .line 1710
    shl-long v0, v0, v36

    .line 1711
    .line 1712
    sub-long v50, v50, v0

    .line 1713
    .line 1714
    shr-long v0, v48, v36

    .line 1715
    .line 1716
    add-long v46, v46, v0

    .line 1717
    .line 1718
    shl-long v0, v0, v36

    .line 1719
    .line 1720
    sub-long v48, v48, v0

    .line 1721
    .line 1722
    shr-long v0, v46, v36

    .line 1723
    .line 1724
    shl-long v42, v0, v36

    .line 1725
    .line 1726
    sub-long v46, v46, v42

    .line 1727
    .line 1728
    mul-long/2addr v9, v0

    .line 1729
    add-long/2addr v9, v12

    .line 1730
    mul-long/2addr v15, v0

    .line 1731
    add-long v15, v15, v22

    .line 1732
    .line 1733
    mul-long v19, v19, v0

    .line 1734
    .line 1735
    add-long v19, v19, v40

    .line 1736
    .line 1737
    mul-long v26, v26, v0

    .line 1738
    .line 1739
    sub-long v4, v4, v26

    .line 1740
    .line 1741
    mul-long v30, v30, v0

    .line 1742
    .line 1743
    add-long v30, v30, v17

    .line 1744
    .line 1745
    mul-long v0, v0, v37

    .line 1746
    .line 1747
    sub-long v34, v34, v0

    .line 1748
    .line 1749
    const/16 v36, 0x15

    .line 1750
    .line 1751
    shr-long v0, v9, v36

    .line 1752
    .line 1753
    add-long/2addr v15, v0

    .line 1754
    shl-long v0, v0, v36

    .line 1755
    .line 1756
    sub-long/2addr v9, v0

    .line 1757
    shr-long v0, v15, v36

    .line 1758
    .line 1759
    add-long v19, v19, v0

    .line 1760
    .line 1761
    shl-long v0, v0, v36

    .line 1762
    .line 1763
    sub-long/2addr v15, v0

    .line 1764
    shr-long v0, v19, v36

    .line 1765
    .line 1766
    add-long/2addr v4, v0

    .line 1767
    shl-long v0, v0, v36

    .line 1768
    .line 1769
    sub-long v19, v19, v0

    .line 1770
    .line 1771
    shr-long v0, v4, v36

    .line 1772
    .line 1773
    add-long v30, v30, v0

    .line 1774
    .line 1775
    shl-long v0, v0, v36

    .line 1776
    .line 1777
    sub-long/2addr v4, v0

    .line 1778
    shr-long v0, v30, v36

    .line 1779
    .line 1780
    add-long v34, v34, v0

    .line 1781
    .line 1782
    shl-long v0, v0, v36

    .line 1783
    .line 1784
    sub-long v30, v30, v0

    .line 1785
    .line 1786
    shr-long v0, v34, v36

    .line 1787
    .line 1788
    add-long v54, v54, v0

    .line 1789
    .line 1790
    shl-long v0, v0, v36

    .line 1791
    .line 1792
    sub-long v34, v34, v0

    .line 1793
    .line 1794
    shr-long v0, v54, v36

    .line 1795
    .line 1796
    add-long v56, v56, v0

    .line 1797
    .line 1798
    shl-long v0, v0, v36

    .line 1799
    .line 1800
    sub-long v54, v54, v0

    .line 1801
    .line 1802
    shr-long v0, v56, v36

    .line 1803
    .line 1804
    add-long v52, v52, v0

    .line 1805
    .line 1806
    shl-long v0, v0, v36

    .line 1807
    .line 1808
    sub-long v56, v56, v0

    .line 1809
    .line 1810
    shr-long v0, v52, v36

    .line 1811
    .line 1812
    add-long v50, v50, v0

    .line 1813
    .line 1814
    shl-long v0, v0, v36

    .line 1815
    .line 1816
    sub-long v0, v52, v0

    .line 1817
    .line 1818
    shr-long v12, v50, v36

    .line 1819
    .line 1820
    add-long v48, v48, v12

    .line 1821
    .line 1822
    shl-long v12, v12, v36

    .line 1823
    .line 1824
    sub-long v50, v50, v12

    .line 1825
    .line 1826
    shr-long v12, v48, v36

    .line 1827
    .line 1828
    add-long v46, v46, v12

    .line 1829
    .line 1830
    shl-long v12, v12, v36

    .line 1831
    .line 1832
    sub-long v48, v48, v12

    .line 1833
    .line 1834
    long-to-int v2, v9

    .line 1835
    int-to-byte v2, v2

    .line 1836
    aput-byte v2, p0, v3

    .line 1837
    .line 1838
    const/16 v2, 0x8

    .line 1839
    .line 1840
    shr-long v2, v9, v2

    .line 1841
    .line 1842
    long-to-int v2, v2

    .line 1843
    int-to-byte v2, v2

    .line 1844
    aput-byte v2, p0, v24

    .line 1845
    .line 1846
    const/16 v2, 0x10

    .line 1847
    .line 1848
    shr-long v2, v9, v2

    .line 1849
    .line 1850
    shl-long v9, v15, v11

    .line 1851
    .line 1852
    or-long/2addr v2, v9

    .line 1853
    long-to-int v2, v2

    .line 1854
    int-to-byte v2, v2

    .line 1855
    aput-byte v2, p0, v8

    .line 1856
    .line 1857
    shr-long v2, v15, v32

    .line 1858
    .line 1859
    long-to-int v2, v2

    .line 1860
    int-to-byte v2, v2

    .line 1861
    aput-byte v2, p0, v32

    .line 1862
    .line 1863
    const/16 v2, 0xb

    .line 1864
    .line 1865
    shr-long v2, v15, v2

    .line 1866
    .line 1867
    long-to-int v2, v2

    .line 1868
    int-to-byte v2, v2

    .line 1869
    aput-byte v2, p0, v21

    .line 1870
    .line 1871
    const/16 v2, 0x13

    .line 1872
    .line 1873
    shr-long v2, v15, v2

    .line 1874
    .line 1875
    shl-long v9, v19, v8

    .line 1876
    .line 1877
    or-long/2addr v2, v9

    .line 1878
    long-to-int v2, v2

    .line 1879
    int-to-byte v2, v2

    .line 1880
    aput-byte v2, p0, v11

    .line 1881
    .line 1882
    shr-long v2, v19, v28

    .line 1883
    .line 1884
    long-to-int v2, v2

    .line 1885
    int-to-byte v2, v2

    .line 1886
    aput-byte v2, p0, v28

    .line 1887
    .line 1888
    const/16 v2, 0xe

    .line 1889
    .line 1890
    shr-long v2, v19, v2

    .line 1891
    .line 1892
    shl-long v9, v4, v14

    .line 1893
    .line 1894
    or-long/2addr v2, v9

    .line 1895
    long-to-int v2, v2

    .line 1896
    int-to-byte v2, v2

    .line 1897
    aput-byte v2, p0, v14

    .line 1898
    .line 1899
    shr-long v2, v4, v24

    .line 1900
    .line 1901
    long-to-int v2, v2

    .line 1902
    int-to-byte v2, v2

    .line 1903
    const/16 v3, 0x8

    .line 1904
    .line 1905
    aput-byte v2, p0, v3

    .line 1906
    .line 1907
    const/16 v2, 0x9

    .line 1908
    .line 1909
    shr-long v2, v4, v2

    .line 1910
    .line 1911
    long-to-int v2, v2

    .line 1912
    int-to-byte v2, v2

    .line 1913
    const/16 v3, 0x9

    .line 1914
    .line 1915
    aput-byte v2, p0, v3

    .line 1916
    .line 1917
    const/16 v2, 0x11

    .line 1918
    .line 1919
    shr-long v2, v4, v2

    .line 1920
    .line 1921
    shl-long v4, v30, v21

    .line 1922
    .line 1923
    or-long/2addr v2, v4

    .line 1924
    long-to-int v2, v2

    .line 1925
    int-to-byte v2, v2

    .line 1926
    aput-byte v2, p0, v6

    .line 1927
    .line 1928
    shr-long v2, v30, v21

    .line 1929
    .line 1930
    long-to-int v2, v2

    .line 1931
    int-to-byte v2, v2

    .line 1932
    const/16 v3, 0xb

    .line 1933
    .line 1934
    aput-byte v2, p0, v3

    .line 1935
    .line 1936
    const/16 v2, 0xc

    .line 1937
    .line 1938
    shr-long v2, v30, v2

    .line 1939
    .line 1940
    long-to-int v2, v2

    .line 1941
    int-to-byte v2, v2

    .line 1942
    const/16 v3, 0xc

    .line 1943
    .line 1944
    aput-byte v2, p0, v3

    .line 1945
    .line 1946
    const/16 v2, 0x14

    .line 1947
    .line 1948
    shr-long v2, v30, v2

    .line 1949
    .line 1950
    shl-long v4, v34, v24

    .line 1951
    .line 1952
    or-long/2addr v2, v4

    .line 1953
    long-to-int v2, v2

    .line 1954
    int-to-byte v2, v2

    .line 1955
    const/16 v25, 0xd

    .line 1956
    .line 1957
    aput-byte v2, p0, v25

    .line 1958
    .line 1959
    shr-long v2, v34, v14

    .line 1960
    .line 1961
    long-to-int v2, v2

    .line 1962
    int-to-byte v2, v2

    .line 1963
    const/16 v3, 0xe

    .line 1964
    .line 1965
    aput-byte v2, p0, v3

    .line 1966
    .line 1967
    const/16 v29, 0xf

    .line 1968
    .line 1969
    shr-long v2, v34, v29

    .line 1970
    .line 1971
    shl-long v4, v54, v28

    .line 1972
    .line 1973
    or-long/2addr v2, v4

    .line 1974
    long-to-int v2, v2

    .line 1975
    int-to-byte v2, v2

    .line 1976
    aput-byte v2, p0, v29

    .line 1977
    .line 1978
    shr-long v2, v54, v8

    .line 1979
    .line 1980
    long-to-int v2, v2

    .line 1981
    int-to-byte v2, v2

    .line 1982
    const/16 v3, 0x10

    .line 1983
    .line 1984
    aput-byte v2, p0, v3

    .line 1985
    .line 1986
    shr-long v2, v54, v6

    .line 1987
    .line 1988
    long-to-int v2, v2

    .line 1989
    int-to-byte v2, v2

    .line 1990
    const/16 v3, 0x11

    .line 1991
    .line 1992
    aput-byte v2, p0, v3

    .line 1993
    .line 1994
    const/16 v33, 0x12

    .line 1995
    .line 1996
    shr-long v2, v54, v33

    .line 1997
    .line 1998
    shl-long v4, v56, v32

    .line 1999
    .line 2000
    or-long/2addr v2, v4

    .line 2001
    long-to-int v2, v2

    .line 2002
    int-to-byte v2, v2

    .line 2003
    aput-byte v2, p0, v33

    .line 2004
    .line 2005
    shr-long v2, v56, v11

    .line 2006
    .line 2007
    long-to-int v2, v2

    .line 2008
    int-to-byte v2, v2

    .line 2009
    const/16 v3, 0x13

    .line 2010
    .line 2011
    aput-byte v2, p0, v3

    .line 2012
    .line 2013
    const/16 v25, 0xd

    .line 2014
    .line 2015
    shr-long v2, v56, v25

    .line 2016
    .line 2017
    long-to-int v2, v2

    .line 2018
    int-to-byte v2, v2

    .line 2019
    const/16 v3, 0x14

    .line 2020
    .line 2021
    aput-byte v2, p0, v3

    .line 2022
    .line 2023
    long-to-int v2, v0

    .line 2024
    int-to-byte v2, v2

    .line 2025
    const/16 v36, 0x15

    .line 2026
    .line 2027
    aput-byte v2, p0, v36

    .line 2028
    .line 2029
    const/16 v2, 0x8

    .line 2030
    .line 2031
    shr-long v2, v0, v2

    .line 2032
    .line 2033
    long-to-int v2, v2

    .line 2034
    int-to-byte v2, v2

    .line 2035
    const/16 v3, 0x16

    .line 2036
    .line 2037
    aput-byte v2, p0, v3

    .line 2038
    .line 2039
    const/16 v2, 0x10

    .line 2040
    .line 2041
    shr-long/2addr v0, v2

    .line 2042
    shl-long v2, v50, v11

    .line 2043
    .line 2044
    or-long/2addr v0, v2

    .line 2045
    long-to-int v0, v0

    .line 2046
    int-to-byte v0, v0

    .line 2047
    const/16 v39, 0x17

    .line 2048
    .line 2049
    aput-byte v0, p0, v39

    .line 2050
    .line 2051
    shr-long v0, v50, v32

    .line 2052
    .line 2053
    long-to-int v0, v0

    .line 2054
    int-to-byte v0, v0

    .line 2055
    const/16 v1, 0x18

    .line 2056
    .line 2057
    aput-byte v0, p0, v1

    .line 2058
    .line 2059
    const/16 v0, 0xb

    .line 2060
    .line 2061
    shr-long v0, v50, v0

    .line 2062
    .line 2063
    long-to-int v0, v0

    .line 2064
    int-to-byte v0, v0

    .line 2065
    const/16 v1, 0x19

    .line 2066
    .line 2067
    aput-byte v0, p0, v1

    .line 2068
    .line 2069
    const/16 v0, 0x13

    .line 2070
    .line 2071
    shr-long v0, v50, v0

    .line 2072
    .line 2073
    shl-long v2, v48, v8

    .line 2074
    .line 2075
    or-long/2addr v0, v2

    .line 2076
    long-to-int v0, v0

    .line 2077
    int-to-byte v0, v0

    .line 2078
    const/16 v1, 0x1a

    .line 2079
    .line 2080
    aput-byte v0, p0, v1

    .line 2081
    .line 2082
    shr-long v0, v48, v28

    .line 2083
    .line 2084
    long-to-int v0, v0

    .line 2085
    int-to-byte v0, v0

    .line 2086
    const/16 v1, 0x1b

    .line 2087
    .line 2088
    aput-byte v0, p0, v1

    .line 2089
    .line 2090
    const/16 v0, 0xe

    .line 2091
    .line 2092
    shr-long v0, v48, v0

    .line 2093
    .line 2094
    shl-long v2, v46, v14

    .line 2095
    .line 2096
    or-long/2addr v0, v2

    .line 2097
    long-to-int v0, v0

    .line 2098
    int-to-byte v0, v0

    .line 2099
    const/16 v1, 0x1c

    .line 2100
    .line 2101
    aput-byte v0, p0, v1

    .line 2102
    .line 2103
    shr-long v0, v46, v24

    .line 2104
    .line 2105
    long-to-int v0, v0

    .line 2106
    int-to-byte v0, v0

    .line 2107
    const/16 v1, 0x1d

    .line 2108
    .line 2109
    aput-byte v0, p0, v1

    .line 2110
    .line 2111
    const/16 v0, 0x9

    .line 2112
    .line 2113
    shr-long v0, v46, v0

    .line 2114
    .line 2115
    long-to-int v0, v0

    .line 2116
    int-to-byte v0, v0

    .line 2117
    const/16 v1, 0x1e

    .line 2118
    .line 2119
    aput-byte v0, p0, v1

    .line 2120
    .line 2121
    const/16 v0, 0x11

    .line 2122
    .line 2123
    shr-long v0, v46, v0

    .line 2124
    .line 2125
    long-to-int v0, v0

    .line 2126
    int-to-byte v0, v0

    .line 2127
    const/16 v1, 0x1f

    .line 2128
    .line 2129
    aput-byte v0, p0, v1

    .line 2130
    .line 2131
    return-void
.end method

.method private static neg([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static pow2252m3([J[J)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    move v5, v4

    .line 35
    :goto_0
    const/4 v6, 0x5

    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 48
    .line 49
    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 63
    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_2
    const/16 v6, 0x14

    .line 67
    .line 68
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 80
    .line 81
    .line 82
    move v5, v4

    .line 83
    :goto_3
    if-ge v5, v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 95
    .line 96
    .line 97
    move v0, v4

    .line 98
    :goto_4
    const/16 v5, 0x32

    .line 99
    .line 100
    if-ge v0, v5, :cond_4

    .line 101
    .line 102
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 112
    .line 113
    .line 114
    move v0, v4

    .line 115
    :goto_5
    const/16 v6, 0x64

    .line 116
    .line 117
    if-ge v0, v6, :cond_5

    .line 118
    .line 119
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 129
    .line 130
    .line 131
    :goto_6
    if-ge v4, v5, :cond_6

    .line 132
    .line 133
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static reduce([B)V
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0x1fffff

    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const/4 v8, 0x5

    .line 18
    shr-long/2addr v6, v8

    .line 19
    and-long/2addr v6, v3

    .line 20
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    shr-long/2addr v9, v5

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x7

    .line 27
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    shr-long/2addr v12, v11

    .line 32
    and-long/2addr v12, v3

    .line 33
    const/16 v14, 0xa

    .line 34
    .line 35
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    const/16 v17, 0x4

    .line 40
    .line 41
    shr-long v15, v15, v17

    .line 42
    .line 43
    and-long/2addr v15, v3

    .line 44
    move-wide/from16 v18, v3

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v20

    .line 52
    const/4 v4, 0x1

    .line 53
    shr-long v20, v20, v4

    .line 54
    .line 55
    and-long v20, v20, v18

    .line 56
    .line 57
    move/from16 v22, v3

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v23

    .line 65
    const/16 v25, 0x6

    .line 66
    .line 67
    shr-long v23, v23, v25

    .line 68
    .line 69
    and-long v23, v23, v18

    .line 70
    .line 71
    move/from16 v26, v3

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v27

    .line 79
    const/16 v29, 0x3

    .line 80
    .line 81
    shr-long v27, v27, v29

    .line 82
    .line 83
    and-long v27, v27, v18

    .line 84
    .line 85
    move/from16 v30, v3

    .line 86
    .line 87
    const/16 v3, 0x15

    .line 88
    .line 89
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v31

    .line 93
    and-long v31, v31, v18

    .line 94
    .line 95
    move/from16 v33, v3

    .line 96
    .line 97
    const/16 v3, 0x17

    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v34

    .line 103
    shr-long v34, v34, v8

    .line 104
    .line 105
    and-long v34, v34, v18

    .line 106
    .line 107
    const/16 v3, 0x1a

    .line 108
    .line 109
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v36

    .line 113
    shr-long v36, v36, v5

    .line 114
    .line 115
    and-long v36, v36, v18

    .line 116
    .line 117
    const/16 v3, 0x1c

    .line 118
    .line 119
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v38

    .line 123
    shr-long v38, v38, v11

    .line 124
    .line 125
    and-long v38, v38, v18

    .line 126
    .line 127
    const/16 v3, 0x1f

    .line 128
    .line 129
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v40

    .line 133
    shr-long v40, v40, v17

    .line 134
    .line 135
    and-long v40, v40, v18

    .line 136
    .line 137
    const/16 v3, 0x22

    .line 138
    .line 139
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v42

    .line 143
    shr-long v42, v42, v4

    .line 144
    .line 145
    and-long v42, v42, v18

    .line 146
    .line 147
    const/16 v3, 0x24

    .line 148
    .line 149
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v44

    .line 153
    shr-long v44, v44, v25

    .line 154
    .line 155
    and-long v44, v44, v18

    .line 156
    .line 157
    const/16 v3, 0x27

    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v46

    .line 163
    shr-long v46, v46, v29

    .line 164
    .line 165
    and-long v46, v46, v18

    .line 166
    .line 167
    const/16 v3, 0x2a

    .line 168
    .line 169
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v48

    .line 173
    and-long v48, v48, v18

    .line 174
    .line 175
    const/16 v3, 0x2c

    .line 176
    .line 177
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v50

    .line 181
    shr-long v50, v50, v8

    .line 182
    .line 183
    and-long v50, v50, v18

    .line 184
    .line 185
    const/16 v3, 0x2f

    .line 186
    .line 187
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v52

    .line 191
    shr-long v52, v52, v5

    .line 192
    .line 193
    and-long v52, v52, v18

    .line 194
    .line 195
    const/16 v3, 0x31

    .line 196
    .line 197
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v54

    .line 201
    shr-long v54, v54, v11

    .line 202
    .line 203
    and-long v54, v54, v18

    .line 204
    .line 205
    const/16 v3, 0x34

    .line 206
    .line 207
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v56

    .line 211
    shr-long v56, v56, v17

    .line 212
    .line 213
    and-long v56, v56, v18

    .line 214
    .line 215
    const/16 v3, 0x37

    .line 216
    .line 217
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v58

    .line 221
    shr-long v58, v58, v4

    .line 222
    .line 223
    and-long v58, v58, v18

    .line 224
    .line 225
    const/16 v3, 0x39

    .line 226
    .line 227
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v60

    .line 231
    shr-long v60, v60, v25

    .line 232
    .line 233
    and-long v18, v60, v18

    .line 234
    .line 235
    const/16 v3, 0x3c

    .line 236
    .line 237
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v60

    .line 241
    shr-long v60, v60, v29

    .line 242
    .line 243
    const-wide/32 v62, 0xa2c13

    .line 244
    .line 245
    .line 246
    mul-long v64, v60, v62

    .line 247
    .line 248
    add-long v64, v64, v38

    .line 249
    .line 250
    const-wide/32 v38, 0x72d18

    .line 251
    .line 252
    .line 253
    mul-long v66, v60, v38

    .line 254
    .line 255
    add-long v66, v66, v40

    .line 256
    .line 257
    const-wide/32 v40, 0x9fb67

    .line 258
    .line 259
    .line 260
    mul-long v68, v60, v40

    .line 261
    .line 262
    add-long v68, v68, v42

    .line 263
    .line 264
    const-wide/32 v42, 0xf39ad

    .line 265
    .line 266
    .line 267
    mul-long v70, v60, v42

    .line 268
    .line 269
    sub-long v44, v44, v70

    .line 270
    .line 271
    const-wide/32 v70, 0x215d1

    .line 272
    .line 273
    .line 274
    mul-long v72, v60, v70

    .line 275
    .line 276
    add-long v72, v72, v46

    .line 277
    .line 278
    const-wide/32 v46, 0xa6f7d

    .line 279
    .line 280
    .line 281
    mul-long v60, v60, v46

    .line 282
    .line 283
    sub-long v48, v48, v60

    .line 284
    .line 285
    mul-long v60, v18, v62

    .line 286
    .line 287
    add-long v60, v60, v36

    .line 288
    .line 289
    mul-long v36, v18, v38

    .line 290
    .line 291
    add-long v36, v36, v64

    .line 292
    .line 293
    mul-long v64, v18, v40

    .line 294
    .line 295
    add-long v64, v64, v66

    .line 296
    .line 297
    mul-long v66, v18, v42

    .line 298
    .line 299
    sub-long v68, v68, v66

    .line 300
    .line 301
    mul-long v66, v18, v70

    .line 302
    .line 303
    add-long v66, v66, v44

    .line 304
    .line 305
    mul-long v18, v18, v46

    .line 306
    .line 307
    sub-long v72, v72, v18

    .line 308
    .line 309
    mul-long v18, v58, v62

    .line 310
    .line 311
    add-long v18, v18, v34

    .line 312
    .line 313
    mul-long v34, v58, v38

    .line 314
    .line 315
    add-long v34, v34, v60

    .line 316
    .line 317
    mul-long v44, v58, v40

    .line 318
    .line 319
    add-long v44, v44, v36

    .line 320
    .line 321
    mul-long v36, v58, v42

    .line 322
    .line 323
    sub-long v64, v64, v36

    .line 324
    .line 325
    mul-long v36, v58, v70

    .line 326
    .line 327
    add-long v36, v36, v68

    .line 328
    .line 329
    mul-long v58, v58, v46

    .line 330
    .line 331
    sub-long v66, v66, v58

    .line 332
    .line 333
    mul-long v58, v56, v62

    .line 334
    .line 335
    add-long v58, v58, v31

    .line 336
    .line 337
    mul-long v31, v56, v38

    .line 338
    .line 339
    add-long v31, v31, v18

    .line 340
    .line 341
    mul-long v18, v56, v40

    .line 342
    .line 343
    add-long v18, v18, v34

    .line 344
    .line 345
    mul-long v34, v56, v42

    .line 346
    .line 347
    sub-long v44, v44, v34

    .line 348
    .line 349
    mul-long v34, v56, v70

    .line 350
    .line 351
    add-long v34, v34, v64

    .line 352
    .line 353
    mul-long v56, v56, v46

    .line 354
    .line 355
    sub-long v36, v36, v56

    .line 356
    .line 357
    mul-long v56, v54, v62

    .line 358
    .line 359
    add-long v56, v56, v27

    .line 360
    .line 361
    mul-long v27, v54, v38

    .line 362
    .line 363
    add-long v27, v27, v58

    .line 364
    .line 365
    mul-long v58, v54, v40

    .line 366
    .line 367
    add-long v58, v58, v31

    .line 368
    .line 369
    mul-long v31, v54, v42

    .line 370
    .line 371
    sub-long v18, v18, v31

    .line 372
    .line 373
    mul-long v31, v54, v70

    .line 374
    .line 375
    add-long v31, v31, v44

    .line 376
    .line 377
    mul-long v54, v54, v46

    .line 378
    .line 379
    sub-long v34, v34, v54

    .line 380
    .line 381
    mul-long v44, v52, v62

    .line 382
    .line 383
    add-long v44, v44, v23

    .line 384
    .line 385
    mul-long v23, v52, v38

    .line 386
    .line 387
    add-long v23, v23, v56

    .line 388
    .line 389
    mul-long v54, v52, v40

    .line 390
    .line 391
    add-long v54, v54, v27

    .line 392
    .line 393
    mul-long v27, v52, v42

    .line 394
    .line 395
    sub-long v58, v58, v27

    .line 396
    .line 397
    mul-long v27, v52, v70

    .line 398
    .line 399
    add-long v27, v27, v18

    .line 400
    .line 401
    mul-long v52, v52, v46

    .line 402
    .line 403
    sub-long v31, v31, v52

    .line 404
    .line 405
    const-wide/32 v18, 0x100000

    .line 406
    .line 407
    .line 408
    add-long v52, v44, v18

    .line 409
    .line 410
    shr-long v52, v52, v33

    .line 411
    .line 412
    add-long v23, v23, v52

    .line 413
    .line 414
    shl-long v52, v52, v33

    .line 415
    .line 416
    sub-long v44, v44, v52

    .line 417
    .line 418
    add-long v52, v54, v18

    .line 419
    .line 420
    shr-long v52, v52, v33

    .line 421
    .line 422
    add-long v58, v58, v52

    .line 423
    .line 424
    shl-long v52, v52, v33

    .line 425
    .line 426
    sub-long v54, v54, v52

    .line 427
    .line 428
    add-long v52, v27, v18

    .line 429
    .line 430
    shr-long v52, v52, v33

    .line 431
    .line 432
    add-long v31, v31, v52

    .line 433
    .line 434
    shl-long v52, v52, v33

    .line 435
    .line 436
    sub-long v27, v27, v52

    .line 437
    .line 438
    add-long v52, v34, v18

    .line 439
    .line 440
    shr-long v52, v52, v33

    .line 441
    .line 442
    add-long v36, v36, v52

    .line 443
    .line 444
    shl-long v52, v52, v33

    .line 445
    .line 446
    sub-long v34, v34, v52

    .line 447
    .line 448
    add-long v52, v66, v18

    .line 449
    .line 450
    shr-long v52, v52, v33

    .line 451
    .line 452
    add-long v72, v72, v52

    .line 453
    .line 454
    shl-long v52, v52, v33

    .line 455
    .line 456
    sub-long v66, v66, v52

    .line 457
    .line 458
    add-long v52, v48, v18

    .line 459
    .line 460
    shr-long v52, v52, v33

    .line 461
    .line 462
    add-long v50, v50, v52

    .line 463
    .line 464
    shl-long v52, v52, v33

    .line 465
    .line 466
    sub-long v48, v48, v52

    .line 467
    .line 468
    add-long v52, v23, v18

    .line 469
    .line 470
    shr-long v52, v52, v33

    .line 471
    .line 472
    add-long v54, v54, v52

    .line 473
    .line 474
    shl-long v52, v52, v33

    .line 475
    .line 476
    sub-long v23, v23, v52

    .line 477
    .line 478
    add-long v52, v58, v18

    .line 479
    .line 480
    shr-long v52, v52, v33

    .line 481
    .line 482
    add-long v27, v27, v52

    .line 483
    .line 484
    shl-long v52, v52, v33

    .line 485
    .line 486
    sub-long v58, v58, v52

    .line 487
    .line 488
    add-long v52, v31, v18

    .line 489
    .line 490
    shr-long v52, v52, v33

    .line 491
    .line 492
    add-long v34, v34, v52

    .line 493
    .line 494
    shl-long v52, v52, v33

    .line 495
    .line 496
    sub-long v31, v31, v52

    .line 497
    .line 498
    add-long v52, v36, v18

    .line 499
    .line 500
    shr-long v52, v52, v33

    .line 501
    .line 502
    add-long v66, v66, v52

    .line 503
    .line 504
    shl-long v52, v52, v33

    .line 505
    .line 506
    sub-long v36, v36, v52

    .line 507
    .line 508
    add-long v52, v72, v18

    .line 509
    .line 510
    shr-long v52, v52, v33

    .line 511
    .line 512
    add-long v48, v48, v52

    .line 513
    .line 514
    shl-long v52, v52, v33

    .line 515
    .line 516
    sub-long v72, v72, v52

    .line 517
    .line 518
    mul-long v52, v50, v62

    .line 519
    .line 520
    add-long v52, v52, v20

    .line 521
    .line 522
    mul-long v20, v50, v38

    .line 523
    .line 524
    add-long v20, v20, v44

    .line 525
    .line 526
    mul-long v44, v50, v40

    .line 527
    .line 528
    add-long v44, v44, v23

    .line 529
    .line 530
    mul-long v23, v50, v42

    .line 531
    .line 532
    sub-long v54, v54, v23

    .line 533
    .line 534
    mul-long v23, v50, v70

    .line 535
    .line 536
    add-long v23, v23, v58

    .line 537
    .line 538
    mul-long v50, v50, v46

    .line 539
    .line 540
    sub-long v27, v27, v50

    .line 541
    .line 542
    mul-long v50, v48, v62

    .line 543
    .line 544
    add-long v50, v50, v15

    .line 545
    .line 546
    mul-long v15, v48, v38

    .line 547
    .line 548
    add-long v15, v15, v52

    .line 549
    .line 550
    mul-long v52, v48, v40

    .line 551
    .line 552
    add-long v52, v52, v20

    .line 553
    .line 554
    mul-long v20, v48, v42

    .line 555
    .line 556
    sub-long v44, v44, v20

    .line 557
    .line 558
    mul-long v20, v48, v70

    .line 559
    .line 560
    add-long v20, v20, v54

    .line 561
    .line 562
    mul-long v48, v48, v46

    .line 563
    .line 564
    sub-long v23, v23, v48

    .line 565
    .line 566
    mul-long v48, v72, v62

    .line 567
    .line 568
    add-long v48, v48, v12

    .line 569
    .line 570
    mul-long v12, v72, v38

    .line 571
    .line 572
    add-long v12, v12, v50

    .line 573
    .line 574
    mul-long v50, v72, v40

    .line 575
    .line 576
    add-long v50, v50, v15

    .line 577
    .line 578
    mul-long v15, v72, v42

    .line 579
    .line 580
    sub-long v52, v52, v15

    .line 581
    .line 582
    mul-long v15, v72, v70

    .line 583
    .line 584
    add-long v15, v15, v44

    .line 585
    .line 586
    mul-long v72, v72, v46

    .line 587
    .line 588
    sub-long v20, v20, v72

    .line 589
    .line 590
    mul-long v44, v66, v62

    .line 591
    .line 592
    add-long v44, v44, v9

    .line 593
    .line 594
    mul-long v9, v66, v38

    .line 595
    .line 596
    add-long v9, v9, v48

    .line 597
    .line 598
    mul-long v48, v66, v40

    .line 599
    .line 600
    add-long v48, v48, v12

    .line 601
    .line 602
    mul-long v12, v66, v42

    .line 603
    .line 604
    sub-long v50, v50, v12

    .line 605
    .line 606
    mul-long v12, v66, v70

    .line 607
    .line 608
    add-long v12, v12, v52

    .line 609
    .line 610
    mul-long v66, v66, v46

    .line 611
    .line 612
    sub-long v15, v15, v66

    .line 613
    .line 614
    mul-long v52, v36, v62

    .line 615
    .line 616
    add-long v52, v52, v6

    .line 617
    .line 618
    mul-long v6, v36, v38

    .line 619
    .line 620
    add-long v6, v6, v44

    .line 621
    .line 622
    mul-long v44, v36, v40

    .line 623
    .line 624
    add-long v44, v44, v9

    .line 625
    .line 626
    mul-long v9, v36, v42

    .line 627
    .line 628
    sub-long v48, v48, v9

    .line 629
    .line 630
    mul-long v9, v36, v70

    .line 631
    .line 632
    add-long v9, v9, v50

    .line 633
    .line 634
    mul-long v36, v36, v46

    .line 635
    .line 636
    sub-long v12, v12, v36

    .line 637
    .line 638
    mul-long v36, v34, v62

    .line 639
    .line 640
    add-long v36, v36, v1

    .line 641
    .line 642
    mul-long v1, v34, v38

    .line 643
    .line 644
    add-long v1, v1, v52

    .line 645
    .line 646
    mul-long v50, v34, v40

    .line 647
    .line 648
    add-long v50, v50, v6

    .line 649
    .line 650
    mul-long v6, v34, v42

    .line 651
    .line 652
    sub-long v44, v44, v6

    .line 653
    .line 654
    mul-long v6, v34, v70

    .line 655
    .line 656
    add-long v6, v6, v48

    .line 657
    .line 658
    mul-long v34, v34, v46

    .line 659
    .line 660
    sub-long v9, v9, v34

    .line 661
    .line 662
    add-long v34, v36, v18

    .line 663
    .line 664
    shr-long v34, v34, v33

    .line 665
    .line 666
    add-long v1, v1, v34

    .line 667
    .line 668
    shl-long v34, v34, v33

    .line 669
    .line 670
    sub-long v36, v36, v34

    .line 671
    .line 672
    add-long v34, v50, v18

    .line 673
    .line 674
    shr-long v34, v34, v33

    .line 675
    .line 676
    add-long v44, v44, v34

    .line 677
    .line 678
    shl-long v34, v34, v33

    .line 679
    .line 680
    sub-long v50, v50, v34

    .line 681
    .line 682
    add-long v34, v6, v18

    .line 683
    .line 684
    shr-long v34, v34, v33

    .line 685
    .line 686
    add-long v9, v9, v34

    .line 687
    .line 688
    shl-long v34, v34, v33

    .line 689
    .line 690
    sub-long v6, v6, v34

    .line 691
    .line 692
    add-long v34, v12, v18

    .line 693
    .line 694
    shr-long v34, v34, v33

    .line 695
    .line 696
    add-long v15, v15, v34

    .line 697
    .line 698
    shl-long v34, v34, v33

    .line 699
    .line 700
    sub-long v12, v12, v34

    .line 701
    .line 702
    add-long v34, v20, v18

    .line 703
    .line 704
    shr-long v34, v34, v33

    .line 705
    .line 706
    add-long v23, v23, v34

    .line 707
    .line 708
    shl-long v34, v34, v33

    .line 709
    .line 710
    sub-long v20, v20, v34

    .line 711
    .line 712
    add-long v34, v27, v18

    .line 713
    .line 714
    shr-long v34, v34, v33

    .line 715
    .line 716
    add-long v31, v31, v34

    .line 717
    .line 718
    shl-long v34, v34, v33

    .line 719
    .line 720
    sub-long v27, v27, v34

    .line 721
    .line 722
    add-long v34, v1, v18

    .line 723
    .line 724
    shr-long v34, v34, v33

    .line 725
    .line 726
    add-long v50, v50, v34

    .line 727
    .line 728
    shl-long v34, v34, v33

    .line 729
    .line 730
    sub-long v1, v1, v34

    .line 731
    .line 732
    add-long v34, v44, v18

    .line 733
    .line 734
    shr-long v34, v34, v33

    .line 735
    .line 736
    add-long v6, v6, v34

    .line 737
    .line 738
    shl-long v34, v34, v33

    .line 739
    .line 740
    sub-long v44, v44, v34

    .line 741
    .line 742
    add-long v34, v9, v18

    .line 743
    .line 744
    shr-long v34, v34, v33

    .line 745
    .line 746
    add-long v12, v12, v34

    .line 747
    .line 748
    shl-long v34, v34, v33

    .line 749
    .line 750
    sub-long v9, v9, v34

    .line 751
    .line 752
    add-long v34, v15, v18

    .line 753
    .line 754
    shr-long v34, v34, v33

    .line 755
    .line 756
    add-long v20, v20, v34

    .line 757
    .line 758
    shl-long v34, v34, v33

    .line 759
    .line 760
    sub-long v15, v15, v34

    .line 761
    .line 762
    add-long v34, v23, v18

    .line 763
    .line 764
    shr-long v34, v34, v33

    .line 765
    .line 766
    add-long v27, v27, v34

    .line 767
    .line 768
    shl-long v34, v34, v33

    .line 769
    .line 770
    sub-long v23, v23, v34

    .line 771
    .line 772
    add-long v18, v31, v18

    .line 773
    .line 774
    shr-long v18, v18, v33

    .line 775
    .line 776
    shl-long v34, v18, v33

    .line 777
    .line 778
    sub-long v31, v31, v34

    .line 779
    .line 780
    mul-long v34, v18, v62

    .line 781
    .line 782
    add-long v34, v34, v36

    .line 783
    .line 784
    mul-long v36, v18, v38

    .line 785
    .line 786
    add-long v36, v36, v1

    .line 787
    .line 788
    mul-long v1, v18, v40

    .line 789
    .line 790
    add-long v1, v1, v50

    .line 791
    .line 792
    mul-long v48, v18, v42

    .line 793
    .line 794
    sub-long v44, v44, v48

    .line 795
    .line 796
    mul-long v48, v18, v70

    .line 797
    .line 798
    add-long v48, v48, v6

    .line 799
    .line 800
    mul-long v18, v18, v46

    .line 801
    .line 802
    sub-long v9, v9, v18

    .line 803
    .line 804
    shr-long v6, v34, v33

    .line 805
    .line 806
    add-long v36, v36, v6

    .line 807
    .line 808
    shl-long v6, v6, v33

    .line 809
    .line 810
    sub-long v34, v34, v6

    .line 811
    .line 812
    shr-long v6, v36, v33

    .line 813
    .line 814
    add-long/2addr v1, v6

    .line 815
    shl-long v6, v6, v33

    .line 816
    .line 817
    sub-long v36, v36, v6

    .line 818
    .line 819
    shr-long v6, v1, v33

    .line 820
    .line 821
    add-long v44, v44, v6

    .line 822
    .line 823
    shl-long v6, v6, v33

    .line 824
    .line 825
    sub-long/2addr v1, v6

    .line 826
    shr-long v6, v44, v33

    .line 827
    .line 828
    add-long v48, v48, v6

    .line 829
    .line 830
    shl-long v6, v6, v33

    .line 831
    .line 832
    sub-long v44, v44, v6

    .line 833
    .line 834
    shr-long v6, v48, v33

    .line 835
    .line 836
    add-long/2addr v9, v6

    .line 837
    shl-long v6, v6, v33

    .line 838
    .line 839
    sub-long v48, v48, v6

    .line 840
    .line 841
    shr-long v6, v9, v33

    .line 842
    .line 843
    add-long/2addr v12, v6

    .line 844
    shl-long v6, v6, v33

    .line 845
    .line 846
    sub-long/2addr v9, v6

    .line 847
    shr-long v6, v12, v33

    .line 848
    .line 849
    add-long/2addr v15, v6

    .line 850
    shl-long v6, v6, v33

    .line 851
    .line 852
    sub-long/2addr v12, v6

    .line 853
    shr-long v6, v15, v33

    .line 854
    .line 855
    add-long v20, v20, v6

    .line 856
    .line 857
    shl-long v6, v6, v33

    .line 858
    .line 859
    sub-long/2addr v15, v6

    .line 860
    shr-long v6, v20, v33

    .line 861
    .line 862
    add-long v23, v23, v6

    .line 863
    .line 864
    shl-long v6, v6, v33

    .line 865
    .line 866
    sub-long v20, v20, v6

    .line 867
    .line 868
    shr-long v6, v23, v33

    .line 869
    .line 870
    add-long v27, v27, v6

    .line 871
    .line 872
    shl-long v6, v6, v33

    .line 873
    .line 874
    sub-long v23, v23, v6

    .line 875
    .line 876
    shr-long v6, v27, v33

    .line 877
    .line 878
    add-long v31, v31, v6

    .line 879
    .line 880
    shl-long v6, v6, v33

    .line 881
    .line 882
    sub-long v27, v27, v6

    .line 883
    .line 884
    shr-long v6, v31, v33

    .line 885
    .line 886
    shl-long v18, v6, v33

    .line 887
    .line 888
    sub-long v31, v31, v18

    .line 889
    .line 890
    mul-long v62, v62, v6

    .line 891
    .line 892
    add-long v62, v62, v34

    .line 893
    .line 894
    mul-long v38, v38, v6

    .line 895
    .line 896
    add-long v38, v38, v36

    .line 897
    .line 898
    mul-long v40, v40, v6

    .line 899
    .line 900
    add-long v40, v40, v1

    .line 901
    .line 902
    mul-long v42, v42, v6

    .line 903
    .line 904
    sub-long v44, v44, v42

    .line 905
    .line 906
    mul-long v70, v70, v6

    .line 907
    .line 908
    add-long v70, v70, v48

    .line 909
    .line 910
    mul-long v6, v6, v46

    .line 911
    .line 912
    sub-long/2addr v9, v6

    .line 913
    shr-long v1, v62, v33

    .line 914
    .line 915
    add-long v38, v38, v1

    .line 916
    .line 917
    shl-long v1, v1, v33

    .line 918
    .line 919
    sub-long v1, v62, v1

    .line 920
    .line 921
    shr-long v6, v38, v33

    .line 922
    .line 923
    add-long v40, v40, v6

    .line 924
    .line 925
    shl-long v6, v6, v33

    .line 926
    .line 927
    sub-long v38, v38, v6

    .line 928
    .line 929
    shr-long v6, v40, v33

    .line 930
    .line 931
    add-long v44, v44, v6

    .line 932
    .line 933
    shl-long v6, v6, v33

    .line 934
    .line 935
    sub-long v40, v40, v6

    .line 936
    .line 937
    shr-long v6, v44, v33

    .line 938
    .line 939
    add-long v70, v70, v6

    .line 940
    .line 941
    shl-long v6, v6, v33

    .line 942
    .line 943
    sub-long v44, v44, v6

    .line 944
    .line 945
    shr-long v6, v70, v33

    .line 946
    .line 947
    add-long/2addr v9, v6

    .line 948
    shl-long v6, v6, v33

    .line 949
    .line 950
    sub-long v70, v70, v6

    .line 951
    .line 952
    shr-long v6, v9, v33

    .line 953
    .line 954
    add-long/2addr v12, v6

    .line 955
    shl-long v6, v6, v33

    .line 956
    .line 957
    sub-long/2addr v9, v6

    .line 958
    shr-long v6, v12, v33

    .line 959
    .line 960
    add-long/2addr v15, v6

    .line 961
    shl-long v6, v6, v33

    .line 962
    .line 963
    sub-long/2addr v12, v6

    .line 964
    shr-long v6, v15, v33

    .line 965
    .line 966
    add-long v20, v20, v6

    .line 967
    .line 968
    shl-long v6, v6, v33

    .line 969
    .line 970
    sub-long/2addr v15, v6

    .line 971
    shr-long v6, v20, v33

    .line 972
    .line 973
    add-long v23, v23, v6

    .line 974
    .line 975
    shl-long v6, v6, v33

    .line 976
    .line 977
    sub-long v6, v20, v6

    .line 978
    .line 979
    shr-long v18, v23, v33

    .line 980
    .line 981
    add-long v27, v27, v18

    .line 982
    .line 983
    shl-long v18, v18, v33

    .line 984
    .line 985
    sub-long v23, v23, v18

    .line 986
    .line 987
    shr-long v18, v27, v33

    .line 988
    .line 989
    add-long v31, v31, v18

    .line 990
    .line 991
    shl-long v18, v18, v33

    .line 992
    .line 993
    sub-long v27, v27, v18

    .line 994
    .line 995
    long-to-int v3, v1

    .line 996
    int-to-byte v3, v3

    .line 997
    const/16 v18, 0x0

    .line 998
    .line 999
    aput-byte v3, v0, v18

    .line 1000
    .line 1001
    move/from16 v18, v4

    .line 1002
    .line 1003
    const/16 v19, 0x8

    .line 1004
    .line 1005
    shr-long v3, v1, v19

    .line 1006
    .line 1007
    long-to-int v3, v3

    .line 1008
    int-to-byte v3, v3

    .line 1009
    aput-byte v3, v0, v18

    .line 1010
    .line 1011
    const/16 v3, 0x10

    .line 1012
    .line 1013
    shr-long/2addr v1, v3

    .line 1014
    shl-long v20, v38, v8

    .line 1015
    .line 1016
    or-long v1, v1, v20

    .line 1017
    .line 1018
    long-to-int v1, v1

    .line 1019
    int-to-byte v1, v1

    .line 1020
    aput-byte v1, v0, v5

    .line 1021
    .line 1022
    shr-long v1, v38, v29

    .line 1023
    .line 1024
    long-to-int v1, v1

    .line 1025
    int-to-byte v1, v1

    .line 1026
    aput-byte v1, v0, v29

    .line 1027
    .line 1028
    const/16 v1, 0xb

    .line 1029
    .line 1030
    shr-long v1, v38, v1

    .line 1031
    .line 1032
    long-to-int v1, v1

    .line 1033
    int-to-byte v1, v1

    .line 1034
    aput-byte v1, v0, v17

    .line 1035
    .line 1036
    const/16 v1, 0x13

    .line 1037
    .line 1038
    shr-long v1, v38, v1

    .line 1039
    .line 1040
    shl-long v20, v40, v5

    .line 1041
    .line 1042
    or-long v1, v1, v20

    .line 1043
    .line 1044
    long-to-int v1, v1

    .line 1045
    int-to-byte v1, v1

    .line 1046
    aput-byte v1, v0, v8

    .line 1047
    .line 1048
    shr-long v1, v40, v25

    .line 1049
    .line 1050
    long-to-int v1, v1

    .line 1051
    int-to-byte v1, v1

    .line 1052
    aput-byte v1, v0, v25

    .line 1053
    .line 1054
    const/16 v1, 0xe

    .line 1055
    .line 1056
    shr-long v1, v40, v1

    .line 1057
    .line 1058
    shl-long v20, v44, v11

    .line 1059
    .line 1060
    or-long v1, v1, v20

    .line 1061
    .line 1062
    long-to-int v1, v1

    .line 1063
    int-to-byte v1, v1

    .line 1064
    aput-byte v1, v0, v11

    .line 1065
    .line 1066
    shr-long v1, v44, v18

    .line 1067
    .line 1068
    long-to-int v1, v1

    .line 1069
    int-to-byte v1, v1

    .line 1070
    aput-byte v1, v0, v19

    .line 1071
    .line 1072
    const/16 v1, 0x9

    .line 1073
    .line 1074
    shr-long v1, v44, v1

    .line 1075
    .line 1076
    long-to-int v1, v1

    .line 1077
    int-to-byte v1, v1

    .line 1078
    const/16 v2, 0x9

    .line 1079
    .line 1080
    aput-byte v1, v0, v2

    .line 1081
    .line 1082
    const/16 v1, 0x11

    .line 1083
    .line 1084
    shr-long v1, v44, v1

    .line 1085
    .line 1086
    shl-long v20, v70, v17

    .line 1087
    .line 1088
    or-long v1, v1, v20

    .line 1089
    .line 1090
    long-to-int v1, v1

    .line 1091
    int-to-byte v1, v1

    .line 1092
    aput-byte v1, v0, v14

    .line 1093
    .line 1094
    shr-long v1, v70, v17

    .line 1095
    .line 1096
    long-to-int v1, v1

    .line 1097
    int-to-byte v1, v1

    .line 1098
    const/16 v2, 0xb

    .line 1099
    .line 1100
    aput-byte v1, v0, v2

    .line 1101
    .line 1102
    const/16 v1, 0xc

    .line 1103
    .line 1104
    shr-long v1, v70, v1

    .line 1105
    .line 1106
    long-to-int v1, v1

    .line 1107
    int-to-byte v1, v1

    .line 1108
    const/16 v2, 0xc

    .line 1109
    .line 1110
    aput-byte v1, v0, v2

    .line 1111
    .line 1112
    const/16 v1, 0x14

    .line 1113
    .line 1114
    shr-long v1, v70, v1

    .line 1115
    .line 1116
    shl-long v20, v9, v18

    .line 1117
    .line 1118
    or-long v1, v1, v20

    .line 1119
    .line 1120
    long-to-int v1, v1

    .line 1121
    int-to-byte v1, v1

    .line 1122
    aput-byte v1, v0, v22

    .line 1123
    .line 1124
    shr-long v1, v9, v11

    .line 1125
    .line 1126
    long-to-int v1, v1

    .line 1127
    int-to-byte v1, v1

    .line 1128
    const/16 v2, 0xe

    .line 1129
    .line 1130
    aput-byte v1, v0, v2

    .line 1131
    .line 1132
    shr-long v1, v9, v26

    .line 1133
    .line 1134
    shl-long v9, v12, v25

    .line 1135
    .line 1136
    or-long/2addr v1, v9

    .line 1137
    long-to-int v1, v1

    .line 1138
    int-to-byte v1, v1

    .line 1139
    aput-byte v1, v0, v26

    .line 1140
    .line 1141
    shr-long v1, v12, v5

    .line 1142
    .line 1143
    long-to-int v1, v1

    .line 1144
    int-to-byte v1, v1

    .line 1145
    aput-byte v1, v0, v3

    .line 1146
    .line 1147
    shr-long v1, v12, v14

    .line 1148
    .line 1149
    long-to-int v1, v1

    .line 1150
    int-to-byte v1, v1

    .line 1151
    const/16 v2, 0x11

    .line 1152
    .line 1153
    aput-byte v1, v0, v2

    .line 1154
    .line 1155
    shr-long v1, v12, v30

    .line 1156
    .line 1157
    shl-long v9, v15, v29

    .line 1158
    .line 1159
    or-long/2addr v1, v9

    .line 1160
    long-to-int v1, v1

    .line 1161
    int-to-byte v1, v1

    .line 1162
    aput-byte v1, v0, v30

    .line 1163
    .line 1164
    shr-long v1, v15, v8

    .line 1165
    .line 1166
    long-to-int v1, v1

    .line 1167
    int-to-byte v1, v1

    .line 1168
    const/16 v2, 0x13

    .line 1169
    .line 1170
    aput-byte v1, v0, v2

    .line 1171
    .line 1172
    shr-long v1, v15, v22

    .line 1173
    .line 1174
    long-to-int v1, v1

    .line 1175
    int-to-byte v1, v1

    .line 1176
    const/16 v2, 0x14

    .line 1177
    .line 1178
    aput-byte v1, v0, v2

    .line 1179
    .line 1180
    long-to-int v1, v6

    .line 1181
    int-to-byte v1, v1

    .line 1182
    aput-byte v1, v0, v33

    .line 1183
    .line 1184
    shr-long v1, v6, v19

    .line 1185
    .line 1186
    long-to-int v1, v1

    .line 1187
    int-to-byte v1, v1

    .line 1188
    const/16 v2, 0x16

    .line 1189
    .line 1190
    aput-byte v1, v0, v2

    .line 1191
    .line 1192
    shr-long v1, v6, v3

    .line 1193
    .line 1194
    shl-long v3, v23, v8

    .line 1195
    .line 1196
    or-long/2addr v1, v3

    .line 1197
    long-to-int v1, v1

    .line 1198
    int-to-byte v1, v1

    .line 1199
    const/16 v2, 0x17

    .line 1200
    .line 1201
    aput-byte v1, v0, v2

    .line 1202
    .line 1203
    shr-long v1, v23, v29

    .line 1204
    .line 1205
    long-to-int v1, v1

    .line 1206
    int-to-byte v1, v1

    .line 1207
    const/16 v2, 0x18

    .line 1208
    .line 1209
    aput-byte v1, v0, v2

    .line 1210
    .line 1211
    const/16 v1, 0xb

    .line 1212
    .line 1213
    shr-long v1, v23, v1

    .line 1214
    .line 1215
    long-to-int v1, v1

    .line 1216
    int-to-byte v1, v1

    .line 1217
    const/16 v2, 0x19

    .line 1218
    .line 1219
    aput-byte v1, v0, v2

    .line 1220
    .line 1221
    const/16 v1, 0x13

    .line 1222
    .line 1223
    shr-long v1, v23, v1

    .line 1224
    .line 1225
    shl-long v3, v27, v5

    .line 1226
    .line 1227
    or-long/2addr v1, v3

    .line 1228
    long-to-int v1, v1

    .line 1229
    int-to-byte v1, v1

    .line 1230
    const/16 v2, 0x1a

    .line 1231
    .line 1232
    aput-byte v1, v0, v2

    .line 1233
    .line 1234
    shr-long v1, v27, v25

    .line 1235
    .line 1236
    long-to-int v1, v1

    .line 1237
    int-to-byte v1, v1

    .line 1238
    const/16 v2, 0x1b

    .line 1239
    .line 1240
    aput-byte v1, v0, v2

    .line 1241
    .line 1242
    const/16 v1, 0xe

    .line 1243
    .line 1244
    shr-long v1, v27, v1

    .line 1245
    .line 1246
    shl-long v3, v31, v11

    .line 1247
    .line 1248
    or-long/2addr v1, v3

    .line 1249
    long-to-int v1, v1

    .line 1250
    int-to-byte v1, v1

    .line 1251
    const/16 v2, 0x1c

    .line 1252
    .line 1253
    aput-byte v1, v0, v2

    .line 1254
    .line 1255
    shr-long v1, v31, v18

    .line 1256
    .line 1257
    long-to-int v1, v1

    .line 1258
    int-to-byte v1, v1

    .line 1259
    const/16 v2, 0x1d

    .line 1260
    .line 1261
    aput-byte v1, v0, v2

    .line 1262
    .line 1263
    const/16 v1, 0x9

    .line 1264
    .line 1265
    shr-long v1, v31, v1

    .line 1266
    .line 1267
    long-to-int v1, v1

    .line 1268
    int-to-byte v1, v1

    .line 1269
    const/16 v2, 0x1e

    .line 1270
    .line 1271
    aput-byte v1, v0, v2

    .line 1272
    .line 1273
    const/16 v1, 0x11

    .line 1274
    .line 1275
    shr-long v1, v31, v1

    .line 1276
    .line 1277
    long-to-int v1, v1

    .line 1278
    int-to-byte v1, v1

    .line 1279
    const/16 v2, 0x1f

    .line 1280
    .line 1281
    aput-byte v1, v0, v2

    .line 1282
    .line 1283
    return-void
.end method

.method private static scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    aget-byte v6, p0, v3

    .line 15
    .line 16
    and-int/lit8 v6, v6, 0xf

    .line 17
    .line 18
    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v4

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    aget-byte v5, p0, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    shr-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v1, v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v2

    .line 37
    move v3, p0

    .line 38
    :goto_1
    const/16 v4, 0x3f

    .line 39
    .line 40
    if-ge p0, v4, :cond_1

    .line 41
    .line 42
    aget-byte v4, v1, p0

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    aput-byte v3, v1, p0

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x8

    .line 49
    .line 50
    shr-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    shl-int/lit8 v6, v4, 0x4

    .line 53
    .line 54
    sub-int/2addr v3, v6

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v1, p0

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-byte p0, v1, v4

    .line 63
    .line 64
    add-int/2addr p0, v3

    .line 65
    int-to-byte p0, p0

    .line 66
    aput-byte p0, v1, v4

    .line 67
    .line 68
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 69
    .line 70
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-ge v5, v0, :cond_2

    .line 81
    .line 82
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 83
    .line 84
    sget-object v6, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 85
    .line 86
    invoke-direct {v4, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 87
    .line 88
    .line 89
    div-int/lit8 v6, v5, 0x2

    .line 90
    .line 91
    aget-byte v7, v1, v5

    .line 92
    .line 93
    invoke-static {v4, v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {p0, v6, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 107
    .line 108
    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    if-ge v2, v0, :cond_3

    .line 140
    .line 141
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 142
    .line 143
    sget-object v5, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 144
    .line 145
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 146
    .line 147
    .line 148
    div-int/lit8 v5, v2, 0x2

    .line 149
    .line 150
    aget-byte v6, v1, v2

    .line 151
    .line 152
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {p0, v5, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->isOnCurve()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "arithmetic error in scalar multiplication"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public static scalarMultWithBaseToBytes([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
    .locals 6

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    shr-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    sub-int/2addr p2, v2

    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 11
    .line 12
    aget-object v4, v2, p1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v4, v4, v5

    .line 16
    .line 17
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 22
    .line 23
    .line 24
    aget-object v4, v2, p1

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 34
    .line 35
    .line 36
    aget-object v3, v2, p1

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v2, p1

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 58
    .line 59
    .line 60
    aget-object v3, v2, p1

    .line 61
    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 70
    .line 71
    .line 72
    aget-object v3, v2, p1

    .line 73
    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v2, p1

    .line 85
    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 93
    .line 94
    .line 95
    aget-object p1, v2, p1

    .line 96
    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 117
    .line 118
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 123
    .line 124
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p2}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static sign([B[B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 8
    .line 9
    const-string v2, "SHA-512"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/security/MessageDigest;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, p2, v2, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 61
    .line 62
    .line 63
    new-array p1, v2, [B

    .line 64
    .line 65
    invoke-static {p1, p0, p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->mulAdd([B[B[B[B)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, p1}, [[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static slide([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 17
    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 28
    .line 29
    aget-byte v3, v1, p0

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 36
    .line 37
    add-int v5, p0, v3

    .line 38
    .line 39
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    aget-byte v7, v1, p0

    .line 46
    .line 47
    shl-int v8, v6, v3

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    if-gt v8, v9, :cond_1

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    aput-byte v6, v1, p0

    .line 58
    .line 59
    aput-byte v2, v1, v5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    shl-int v8, v6, v3

    .line 63
    .line 64
    sub-int v8, v7, v8

    .line 65
    .line 66
    const/16 v9, -0xf

    .line 67
    .line 68
    if-lt v8, v9, :cond_4

    .line 69
    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    aput-byte v6, v1, p0

    .line 74
    .line 75
    :goto_3
    if-ge v5, v0, :cond_3

    .line 76
    .line 77
    aget-byte v6, v1, v5

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    aput-byte v4, v1, v5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    aput-byte v2, v1, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v1
.end method

.method private static sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    .line 54
    .line 55
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static verify([B[B[B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Ed25519;->isSmallerThanGroupOrder([B)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 22
    .line 23
    const-string v4, "SHA-512"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$500([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move p2, v1

    .line 60
    :goto_0
    if-ge p2, v0, :cond_3

    .line 61
    .line 62
    aget-byte v2, p0, p2

    .line 63
    .line 64
    aget-byte v3, p1, p2

    .line 65
    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0
.end method
