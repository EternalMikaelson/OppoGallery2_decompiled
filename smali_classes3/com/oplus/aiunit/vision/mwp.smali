.class public final Lcom/oplus/aiunit/vision/mwp;
.super Ljava/lang/Object;
.source "NTPUDPClient.kt"


# static fields
.field public static final d:Lcom/oplus/aiunit/vision/mbb;


# instance fields
.field public a:I

.field public b:Ljava/net/DatagramSocket;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/mwp;->d:Lcom/oplus/aiunit/vision/mbb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mwp;->b:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mwp;->b:Ljava/net/DatagramSocket;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mwp;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/net/InetAddress;)Lcom/oplus/aiunit/vision/os70;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mwp;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/net/DatagramSocket;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mwp;->b:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/mwp;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/mwp;->c:Z

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ovq;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ovq;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ovq;->a:[B

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-byte v4, v2, v3

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v2, v3

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xc7

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x18

    .line 40
    .line 41
    int-to-byte v4, v4

    .line 42
    aput-byte v4, v2, v3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ovq;->a()Ljava/net/DatagramPacket;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 p1, 0x7b

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/ovq;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ovq;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ovq;->a()Ljava/net/DatagramPacket;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    new-instance v7, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    .line 81
    .line 82
    const-wide v8, 0x1e5ae01dc00L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v10, v5, v8

    .line 88
    .line 89
    if-gez v10, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v1, v3

    .line 93
    :goto_2
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-wide v8, -0x20251fe2400L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :cond_4
    sub-long/2addr v5, v8

    .line 101
    const/16 v3, 0x3e8

    .line 102
    .line 103
    int-to-long v8, v3

    .line 104
    div-long v10, v5, v8

    .line 105
    .line 106
    rem-long/2addr v5, v8

    .line 107
    const-wide v12, 0x100000000L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-long/2addr v5, v12

    .line 113
    div-long/2addr v5, v8

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const-wide v8, 0x80000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    or-long/2addr v10, v8

    .line 122
    :cond_5
    const/16 v1, 0x20

    .line 123
    .line 124
    shl-long v8, v10, v1

    .line 125
    .line 126
    or-long/2addr v5, v8

    .line 127
    invoke-direct {v7, v5, v6}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const/4 v1, 0x7

    .line 135
    :goto_3
    const/4 v3, -0x1

    .line 136
    if-ge v3, v1, :cond_6

    .line 137
    .line 138
    const/16 v3, 0x28

    .line 139
    .line 140
    add-int/2addr v3, v1

    .line 141
    const-wide/16 v7, 0xff

    .line 142
    .line 143
    and-long/2addr v7, v5

    .line 144
    long-to-int v7, v7

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v2, v3

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    ushr-long/2addr v5, v3

    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mwp;->b:Ljava/net/DatagramSocket;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mwp;->b:Ljava/net/DatagramSocket;

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    new-instance p0, Lcom/oplus/aiunit/vision/os70;

    .line 175
    .line 176
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/os70;-><init>(Lcom/oplus/aiunit/vision/ovq;J)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
