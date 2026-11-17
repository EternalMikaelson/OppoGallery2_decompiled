.class public final Lcom/oplus/aiunit/vision/ovq;
.super Ljava/lang/Object;
.source "NtpV3Impl.kt"


# instance fields
.field public final a:[B

.field public volatile b:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ovq;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/net/DatagramPacket;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ovq;->b:Ljava/net/DatagramPacket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovq;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ovq;->b:Ljava/net/DatagramPacket;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ovq;->b:Ljava/net/DatagramPacket;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ovq;->b:Ljava/net/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovq;->a:[B

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget-byte v1, p0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-byte p0, p0, p1

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final c(I)Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovq;->a:[B

    .line 4
    .line 5
    aget-byte v1, p0, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide/16 v3, 0xff

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v5, 0x38

    .line 12
    .line 13
    shl-long/2addr v1, v5

    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget-byte v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0x30

    .line 21
    .line 22
    shl-long/2addr v5, v7

    .line 23
    or-long/2addr v1, v5

    .line 24
    add-int/lit8 v5, p1, 0x2

    .line 25
    .line 26
    aget-byte v5, p0, v5

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    and-long/2addr v5, v3

    .line 30
    const/16 v7, 0x28

    .line 31
    .line 32
    shl-long/2addr v5, v7

    .line 33
    or-long/2addr v1, v5

    .line 34
    add-int/lit8 v5, p1, 0x3

    .line 35
    .line 36
    aget-byte v5, p0, v5

    .line 37
    .line 38
    int-to-long v5, v5

    .line 39
    and-long/2addr v5, v3

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    shl-long/2addr v5, v7

    .line 43
    or-long/2addr v1, v5

    .line 44
    add-int/lit8 v5, p1, 0x4

    .line 45
    .line 46
    aget-byte v5, p0, v5

    .line 47
    .line 48
    int-to-long v5, v5

    .line 49
    and-long/2addr v5, v3

    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    shl-long/2addr v5, v7

    .line 53
    or-long/2addr v1, v5

    .line 54
    add-int/lit8 v5, p1, 0x5

    .line 55
    .line 56
    aget-byte v5, p0, v5

    .line 57
    .line 58
    int-to-long v5, v5

    .line 59
    and-long/2addr v5, v3

    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    shl-long/2addr v5, v7

    .line 63
    or-long/2addr v1, v5

    .line 64
    add-int/lit8 v5, p1, 0x6

    .line 65
    .line 66
    aget-byte v5, p0, v5

    .line 67
    .line 68
    int-to-long v5, v5

    .line 69
    and-long/2addr v5, v3

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    shl-long/2addr v5, v7

    .line 73
    or-long/2addr v1, v5

    .line 74
    add-int/lit8 p1, p1, 0x7

    .line 75
    .line 76
    aget-byte p0, p0, p1

    .line 77
    .line 78
    int-to-long p0, p0

    .line 79
    and-long/2addr p0, v3

    .line 80
    or-long/2addr p0, v1

    .line 81
    invoke-direct {v0, p0, p1}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/oplus/aiunit/vision/ovq;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/ovq;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovq;->a:[B

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ovq;->a:[B

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovq;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[version:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovq;->a:[B

    const/4 v2, 0x0

    .line 11
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x7

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, ", mode:"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, ", poll:"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 40
    aget-byte v5, v1, v3

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, ", precision:"

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    aget-byte v5, v1, v4

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, ", delay:"

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 61
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/ovq;->b(I)I

    move-result v6

    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, ", dispersion(ms):"

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x8

    .line 75
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/ovq;->b(I)I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x4050624dd2f1a9fcL    # 65.536

    div-double/2addr v6, v8

    .line 86
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    const-string v6, ", id:"

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    aget-byte v6, v1, v2

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v4

    and-int/lit8 v6, v6, 0x7

    const/4 v7, 0x1

    .line 102
    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    .line 106
    const-string/jumbo v9, "toHexString(referenceId)"

    const/16 v10, 0xc

    if-eq v6, v4, :cond_0

    if-eq v6, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_3

    if-eq v8, v7, :cond_3

    if-ne v6, v5, :cond_1

    .line 121
    invoke-virtual {p0, v10}, Lcom/oplus/aiunit/vision/ovq;->b(I)I

    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    if-lt v8, v3, :cond_2

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    aget-byte v3, v1, v10

    and-int/lit16 v3, v3, 0xff

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    .line 154
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    .line 166
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    .line 178
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 190
    :cond_2
    invoke-virtual {p0, v10}, Lcom/oplus/aiunit/vision/ovq;->b(I)I

    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 202
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v2, v5, :cond_5

    add-int/lit8 v4, v2, 0xc

    .line 211
    aget-byte v4, v1, v4

    int-to-char v4, v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, "id.toString()"

    .line 229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", xmitTime:"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 242
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ovq;->c(I)Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->toDateString()Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string p0, " ]"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
