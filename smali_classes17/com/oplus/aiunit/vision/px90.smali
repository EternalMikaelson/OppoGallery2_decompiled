.class public final Lcom/oplus/aiunit/vision/px90;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/px90;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "SHA-1"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "SHA-224"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "SHA-256"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "SHA-384"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "SHA-512"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "SHA-512/224"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "SHA-512/256"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/sd10;[BI)[B
    .locals 10

    .line 1
    add-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    div-int/lit8 v2, v0, 0x40

    .line 11
    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-gt v7, v2, :cond_1

    .line 20
    .line 21
    int-to-byte v8, v5

    .line 22
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/y5n;->o(B)V

    .line 23
    .line 24
    .line 25
    shr-int/lit8 v8, p2, 0x18

    .line 26
    .line 27
    int-to-byte v8, v8

    .line 28
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/y5n;->o(B)V

    .line 29
    .line 30
    .line 31
    shr-int/lit8 v8, p2, 0x10

    .line 32
    .line 33
    int-to-byte v8, v8

    .line 34
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/y5n;->o(B)V

    .line 35
    .line 36
    .line 37
    shr-int/lit8 v8, p2, 0x8

    .line 38
    .line 39
    int-to-byte v8, v8

    .line 40
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/y5n;->o(B)V

    .line 41
    .line 42
    .line 43
    int-to-byte v8, p2

    .line 44
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/y5n;->o(B)V

    .line 45
    .line 46
    .line 47
    array-length v8, p1

    .line 48
    invoke-virtual {p0, p1, v6, v8}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6, v4}, Lcom/oplus/aiunit/vision/sd10;->e(I[B)I

    .line 52
    .line 53
    .line 54
    mul-int/lit8 v8, v7, 0x40

    .line 55
    .line 56
    sub-int v9, v0, v8

    .line 57
    .line 58
    if-le v9, v3, :cond_0

    .line 59
    .line 60
    move v9, v3

    .line 61
    :cond_0
    invoke-static {v4, v6, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    rem-int/lit8 p2, p2, 0x8

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    rsub-int/lit8 p0, p2, 0x8

    .line 74
    .line 75
    move p1, v6

    .line 76
    :goto_1
    if-eq v6, v0, :cond_2

    .line 77
    .line 78
    aget-byte p2, v1, v6

    .line 79
    .line 80
    and-int/lit16 p2, p2, 0xff

    .line 81
    .line 82
    ushr-int v2, p2, p0

    .line 83
    .line 84
    rsub-int/lit8 v3, p0, 0x8

    .line 85
    .line 86
    shl-int/2addr p1, v3

    .line 87
    or-int/2addr p1, v2

    .line 88
    int-to-byte p1, p1

    .line 89
    aput-byte p1, v1, v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    move p1, p2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object v1
.end method
