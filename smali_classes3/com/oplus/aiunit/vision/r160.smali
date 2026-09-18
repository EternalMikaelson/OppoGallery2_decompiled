.class public Lcom/oplus/aiunit/vision/r160;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/r160$d;,
        Lcom/oplus/aiunit/vision/r160$c;,
        Lcom/oplus/aiunit/vision/r160$h;,
        Lcom/oplus/aiunit/vision/r160$l;,
        Lcom/oplus/aiunit/vision/r160$g;,
        Lcom/oplus/aiunit/vision/r160$k;,
        Lcom/oplus/aiunit/vision/r160$f;,
        Lcom/oplus/aiunit/vision/r160$m;,
        Lcom/oplus/aiunit/vision/r160$i;,
        Lcom/oplus/aiunit/vision/r160$b;,
        Lcom/oplus/aiunit/vision/r160$j;,
        Lcom/oplus/aiunit/vision/r160$e;
    }
.end annotation


# static fields
.field private static final ADDRESS_METHOD:Lcom/oplus/aiunit/vision/ih00$d;

.field private static final BOOL:Ljava/lang/Class;

.field private static final FLOAT_32:Ljava/lang/Class;

.field private static final FLOAT_64:Ljava/lang/Class;

.field private static final HEXA:[C

.field public static final MAXIMUM_ALIGNMENT:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGNED_16:Ljava/lang/Class;

.field private static final SIGNED_32:Ljava/lang/Class;

.field private static final SIGNED_64:Ljava/lang/Class;

.field private static final SIGNED_8:Ljava/lang/Class;

.field private static final UNSIGNED_16:Ljava/lang/Class;

.field private static final UNSIGNED_32:Ljava/lang/Class;

.field private static final UNSIGNED_8:Ljava/lang/Class;


# instance fields
.field private _alignment:I

.field private _bitsUsed:I

.field private _byteBuffer:Ljava/nio/ByteBuffer;

.field private _bytes:[B

.field private _index:I

.field private _length:I

.field private _outer:Lcom/oplus/aiunit/vision/r160;

.field private _outerOffset:I

.field private _resetIndex:Z

.field private _wordSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r160$a;

    .line 3
    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->MAXIMUM_ALIGNMENT:Lcom/oplus/aiunit/vision/bba;

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/ih00;->a:Lcom/oplus/aiunit/vision/ih00$c;

    .line 16
    const-string/jumbo v1, "sun.nio.ch.DirectBuffer.address()"

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ih00$c;->h(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ih00$c$d;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->ADDRESS_METHOD:Lcom/oplus/aiunit/vision/ih00$d;

    const/16 v0, 0x10

    .line 26
    new-array v0, v0, [C

    .line 28
    fill-array-data v0, :array_0

    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->HEXA:[C

    .line 33
    const-class v0, [Lcom/oplus/aiunit/vision/r160$b;

    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->BOOL:Ljava/lang/Class;

    .line 37
    const-class v0, [Lcom/oplus/aiunit/vision/r160$i;

    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->SIGNED_8:Ljava/lang/Class;

    .line 41
    const-class v0, [Lcom/oplus/aiunit/vision/r160$m;

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->UNSIGNED_8:Ljava/lang/Class;

    .line 45
    const-class v0, [Lcom/oplus/aiunit/vision/r160$f;

    .line 47
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->SIGNED_16:Ljava/lang/Class;

    .line 49
    const-class v0, [Lcom/oplus/aiunit/vision/r160$k;

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->UNSIGNED_16:Ljava/lang/Class;

    .line 53
    const-class v0, [Lcom/oplus/aiunit/vision/r160$g;

    .line 55
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->SIGNED_32:Ljava/lang/Class;

    .line 57
    const-class v0, [Lcom/oplus/aiunit/vision/r160$l;

    .line 59
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->UNSIGNED_32:Ljava/lang/Class;

    .line 61
    const-class v0, [Lcom/oplus/aiunit/vision/r160$h;

    .line 63
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->SIGNED_64:Ljava/lang/Class;

    .line 65
    const-class v0, [Lcom/oplus/aiunit/vision/r160$c;

    .line 67
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->FLOAT_32:Ljava/lang/Class;

    .line 69
    const-class v0, [Lcom/oplus/aiunit/vision/r160$d;

    .line 71
    sput-object v0, Lcom/oplus/aiunit/vision/r160;->FLOAT_64:Ljava/lang/Class;

    return-void

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/r160;->_alignment:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->isUnion()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/aiunit/vision/r160;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/aiunit/vision/r160;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/oplus/aiunit/vision/r160;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$108(Lcom/oplus/aiunit/vision/r160;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$112(Lcom/oplus/aiunit/vision/r160;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$200(Lcom/oplus/aiunit/vision/r160;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/r160;->_wordSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/oplus/aiunit/vision/r160;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/r160;->_wordSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$208(Lcom/oplus/aiunit/vision/r160;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/r160;->_wordSize:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/oplus/aiunit/vision/r160;->_wordSize:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300(Lcom/oplus/aiunit/vision/r160;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/r160;->_bitsUsed:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/oplus/aiunit/vision/r160;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/r160;->_bitsUsed:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$312(Lcom/oplus/aiunit/vision/r160;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/r160;->_bitsUsed:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/aiunit/vision/r160;->_bitsUsed:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$400(Lcom/oplus/aiunit/vision/r160;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/r160;->_length:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/oplus/aiunit/vision/r160;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/r160;->_length:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/oplus/aiunit/vision/r160;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/r160;->_alignment:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/oplus/aiunit/vision/r160;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/r160;->_alignment:I

    .line 2
    .line 3
    return p1
.end method

.method private declared-synchronized newBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160;->_byteBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->byteOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160;->_byteBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method private static readByte(ILjava/nio/ByteBuffer;)B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private readByteBufferLong(I)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    const/16 v2, 0x38

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    const/16 v4, 0x28

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    const-wide/16 v7, 0xff

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    add-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    add-int/lit8 v1, p1, 0x2

    .line 56
    .line 57
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit16 v1, v1, 0xff

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    int-to-long v0, v0

    .line 67
    add-int/lit8 v9, p1, 0x3

    .line 68
    .line 69
    invoke-static {v9, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-long v9, v9

    .line 74
    and-long/2addr v9, v7

    .line 75
    shl-long/2addr v9, v6

    .line 76
    add-long/2addr v0, v9

    .line 77
    add-int/lit8 v6, p1, 0x4

    .line 78
    .line 79
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-long v9, v6

    .line 84
    and-long/2addr v9, v7

    .line 85
    shl-long v5, v9, v5

    .line 86
    .line 87
    add-long/2addr v0, v5

    .line 88
    add-int/lit8 v5, p1, 0x5

    .line 89
    .line 90
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-long v5, v5

    .line 95
    and-long/2addr v5, v7

    .line 96
    shl-long v4, v5, v4

    .line 97
    .line 98
    add-long/2addr v0, v4

    .line 99
    add-int/lit8 v4, p1, 0x6

    .line 100
    .line 101
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    and-long/2addr v4, v7

    .line 107
    shl-long v3, v4, v3

    .line 108
    .line 109
    add-long/2addr v0, v3

    .line 110
    add-int/lit8 p1, p1, 0x7

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long p0, p0

    .line 117
    and-long/2addr p0, v7

    .line 118
    shl-long/2addr p0, v2

    .line 119
    :goto_0
    add-long/2addr v0, p0

    .line 120
    return-wide v0

    .line 121
    :cond_1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    shl-long/2addr v0, v2

    .line 127
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v9, v2

    .line 134
    and-long/2addr v9, v7

    .line 135
    shl-long v2, v9, v3

    .line 136
    .line 137
    add-long/2addr v0, v2

    .line 138
    add-int/lit8 v2, p1, 0x2

    .line 139
    .line 140
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    and-long/2addr v2, v7

    .line 146
    shl-long/2addr v2, v4

    .line 147
    add-long/2addr v0, v2

    .line 148
    add-int/lit8 v2, p1, 0x3

    .line 149
    .line 150
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-long v2, v2

    .line 155
    and-long/2addr v2, v7

    .line 156
    shl-long/2addr v2, v5

    .line 157
    add-long/2addr v0, v2

    .line 158
    add-int/lit8 v2, p1, 0x4

    .line 159
    .line 160
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-long v2, v2

    .line 165
    and-long/2addr v2, v7

    .line 166
    shl-long/2addr v2, v6

    .line 167
    add-long/2addr v0, v2

    .line 168
    add-int/lit8 v2, p1, 0x5

    .line 169
    .line 170
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    and-int/lit16 v2, v2, 0xff

    .line 175
    .line 176
    shl-int/lit8 v2, v2, 0x10

    .line 177
    .line 178
    int-to-long v2, v2

    .line 179
    add-long/2addr v0, v2

    .line 180
    add-int/lit8 v2, p1, 0x6

    .line 181
    .line 182
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    and-int/lit16 v2, v2, 0xff

    .line 187
    .line 188
    shl-int/lit8 v2, v2, 0x8

    .line 189
    .line 190
    int-to-long v2, v2

    .line 191
    add-long/2addr v0, v2

    .line 192
    add-int/lit8 p1, p1, 0x7

    .line 193
    .line 194
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/r160;->readByte(ILjava/nio/ByteBuffer;)B

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    int-to-long p0, p0

    .line 199
    and-long/2addr p0, v7

    .line 200
    goto :goto_0
.end method

.method private static writeByte(ILjava/nio/ByteBuffer;B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private writeByteBufferLong(IJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/16 v2, 0x38

    .line 24
    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    const/16 v4, 0x28

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    const/16 v6, 0x18

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    long-to-int v0, p2

    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    shr-long v8, p2, v8

    .line 47
    .line 48
    long-to-int v1, v8

    .line 49
    int-to-byte v1, v1

    .line 50
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, p1, 0x2

    .line 54
    .line 55
    shr-long v7, p2, v7

    .line 56
    .line 57
    long-to-int v1, v7

    .line 58
    int-to-byte v1, v1

    .line 59
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, p1, 0x3

    .line 63
    .line 64
    shr-long v6, p2, v6

    .line 65
    .line 66
    long-to-int v1, v6

    .line 67
    int-to-byte v1, v1

    .line 68
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, p1, 0x4

    .line 72
    .line 73
    shr-long v5, p2, v5

    .line 74
    .line 75
    long-to-int v1, v5

    .line 76
    int-to-byte v1, v1

    .line 77
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, p1, 0x5

    .line 81
    .line 82
    shr-long v4, p2, v4

    .line 83
    .line 84
    long-to-int v1, v4

    .line 85
    int-to-byte v1, v1

    .line 86
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, p1, 0x6

    .line 90
    .line 91
    shr-long v3, p2, v3

    .line 92
    .line 93
    long-to-int v1, v3

    .line 94
    int-to-byte v1, v1

    .line 95
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x7

    .line 99
    .line 100
    shr-long/2addr p2, v2

    .line 101
    long-to-int p2, p2

    .line 102
    int-to-byte p2, p2

    .line 103
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    shr-long v0, p2, v2

    .line 108
    .line 109
    long-to-int v0, v0

    .line 110
    int-to-byte v0, v0

    .line 111
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, p1, 0x1

    .line 115
    .line 116
    shr-long v1, p2, v3

    .line 117
    .line 118
    long-to-int v1, v1

    .line 119
    int-to-byte v1, v1

    .line 120
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, p1, 0x2

    .line 124
    .line 125
    shr-long v1, p2, v4

    .line 126
    .line 127
    long-to-int v1, v1

    .line 128
    int-to-byte v1, v1

    .line 129
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, p1, 0x3

    .line 133
    .line 134
    shr-long v1, p2, v5

    .line 135
    .line 136
    long-to-int v1, v1

    .line 137
    int-to-byte v1, v1

    .line 138
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, p1, 0x4

    .line 142
    .line 143
    shr-long v1, p2, v6

    .line 144
    .line 145
    long-to-int v1, v1

    .line 146
    int-to-byte v1, v1

    .line 147
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, p1, 0x5

    .line 151
    .line 152
    shr-long v1, p2, v7

    .line 153
    .line 154
    long-to-int v1, v1

    .line 155
    int-to-byte v1, v1

    .line 156
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, p1, 0x6

    .line 160
    .line 161
    shr-long v1, p2, v8

    .line 162
    .line 163
    long-to-int v1, v1

    .line 164
    int-to-byte v1, v1

    .line 165
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    long-to-int p2, p2

    .line 171
    int-to-byte p2, p2

    .line 172
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/r160;->writeByte(ILjava/nio/ByteBuffer;B)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final address()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/r160;->ADDRESS_METHOD:Lcom/oplus/aiunit/vision/ih00$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/ih00$c$b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ih00$c$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v2, p0

    .line 26
    add-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Operation not supported for "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/oplus/aiunit/vision/r160$e;",
            ">([TM;)[TM;"
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    iput v1, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 29
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    .line 30
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/r160;->BOOL:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/r160$b;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r160$b;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/r160;->SIGNED_8:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/r160$i;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r160$i;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 36
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/r160;->UNSIGNED_8:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/r160$m;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r160$m;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_2

    .line 39
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/r160;->SIGNED_16:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/r160$f;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r160$f;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_3

    .line 42
    :cond_4
    sget-object v2, Lcom/oplus/aiunit/vision/r160;->UNSIGNED_16:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/r160$k;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r160$k;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_4

    .line 45
    :cond_5
    sget-object v2, Lcom/oplus/aiunit/vision/r160;->SIGNED_32:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/r160$g;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_5

    .line 48
    :cond_6
    sget-object v2, Lcom/oplus/aiunit/vision/r160;->UNSIGNED_32:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 49
    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/r160$l;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r160$l;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_6

    .line 51
    :cond_7
    sget-object v2, Lcom/oplus/aiunit/vision/r160;->SIGNED_64:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 53
    new-instance v3, Lcom/oplus/aiunit/vision/r160$h;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r160$h;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_7

    .line 54
    :cond_8
    sget-object v2, Lcom/oplus/aiunit/vision/r160;->FLOAT_32:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 55
    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/r160$c;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_8

    .line 57
    :cond_9
    sget-object v2, Lcom/oplus/aiunit/vision/r160;->FLOAT_64:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 58
    :goto_9
    array-length v2, p1

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/r160$d;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/r160$d;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_9

    .line 60
    :cond_a
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    return-object p1

    .line 61
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot create member elements, the arrayMember should contain the member instances instead of null"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public array([Lcom/oplus/aiunit/vision/r160$j;I)[Lcom/oplus/aiunit/vision/r160$j;
    .locals 3

    .line 74
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    iput v1, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 76
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    .line 77
    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/r160$j;

    invoke-direct {v2, p0, p2}, Lcom/oplus/aiunit/vision/r160$j;-><init>(Lcom/oplus/aiunit/vision/r160;I)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    return-object p1
.end method

.method public array([Lcom/oplus/aiunit/vision/r160;)[Lcom/oplus/aiunit/vision/r160;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/oplus/aiunit/vision/r160;",
            ">([TS;)[TS;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 3
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_4

    .line 5
    aget-object v3, p1, v1

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/oplus/aiunit/vision/ih00;->a:Lcom/oplus/aiunit/vision/ih00$c;

    .line 9
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/ih00;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Struct class: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/r160;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 13
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/r160;->inner(Lcom/oplus/aiunit/vision/r160;)Lcom/oplus/aiunit/vision/r160;

    move-result-object v3

    aput-object v3, p1, v1

    move v1, v4

    goto :goto_0

    .line 14
    :cond_4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    return-object p1
.end method

.method public array([[Lcom/oplus/aiunit/vision/r160$e;)[[Lcom/oplus/aiunit/vision/r160$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/oplus/aiunit/vision/r160$e;",
            ">([[TM;)[[TM;"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iput v1, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 64
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    .line 65
    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 66
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    return-object p1
.end method

.method public array([[Lcom/oplus/aiunit/vision/r160;)[[Lcom/oplus/aiunit/vision/r160;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/oplus/aiunit/vision/r160;",
            ">([[TS;)[[TS;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iput v1, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 17
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    .line 18
    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 19
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160;)[Lcom/oplus/aiunit/vision/r160;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    return-object p1
.end method

.method public array([[[Lcom/oplus/aiunit/vision/r160$e;)[[[Lcom/oplus/aiunit/vision/r160$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/oplus/aiunit/vision/r160$e;",
            ">([[[TM;)[[[TM;"
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    iput v1, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 70
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    .line 71
    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 72
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/r160;->array([[Lcom/oplus/aiunit/vision/r160$e;)[[Lcom/oplus/aiunit/vision/r160$e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    return-object p1
.end method

.method public array([[[Lcom/oplus/aiunit/vision/r160;)[[[Lcom/oplus/aiunit/vision/r160;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/oplus/aiunit/vision/r160;",
            ">([[[TS;)[[[TS;"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    iput v1, p0, Lcom/oplus/aiunit/vision/r160;->_index:I

    .line 23
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    .line 24
    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 25
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/r160;->array([[Lcom/oplus/aiunit/vision/r160;)[[Lcom/oplus/aiunit/vision/r160;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r160;->_resetIndex:Z

    return-object p1
.end method

.method public byteOrder()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r160;->_outer:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->byteOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160;->_outer:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160;->_byteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/r160;->newBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getByteBufferPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160;->_outer:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/r160;->_outerOffset:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/r160;->_outerOffset:I

    .line 14
    .line 15
    return p0
.end method

.method public inner(Lcom/oplus/aiunit/vision/r160;)Lcom/oplus/aiunit/vision/r160;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/oplus/aiunit/vision/r160;",
            ">(TS;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/r160;->_outer:Lcom/oplus/aiunit/vision/r160;

    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r160;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    .line 11
    iget v1, p1, Lcom/oplus/aiunit/vision/r160;->_alignment:I

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$000(Lcom/oplus/aiunit/vision/r160;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/r160;->access$102(Lcom/oplus/aiunit/vision/r160;I)I

    :cond_0
    if-eqz v1, :cond_6

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    move-result v2

    add-int/2addr v2, v0

    shl-int/lit8 v3, v1, 0x3

    if-gt v2, v3, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->isPacked()Z

    move-result v2

    if-nez v2, :cond_3

    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$500(Lcom/oplus/aiunit/vision/r160;)I

    move-result v2

    if-ge v2, v1, :cond_2

    .line 55
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$502(Lcom/oplus/aiunit/vision/r160;I)I

    .line 58
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    move-result v2

    .line 62
    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    sub-int v2, v1, v2

    .line 67
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 70
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    move-result v2

    add-int/lit8 v3, v0, 0x7

    shr-int/lit8 v3, v3, 0x3

    .line 78
    sget-object v4, Lcom/oplus/aiunit/vision/u2o;->a:[B

    if-lt v1, v3, :cond_4

    move v3, v1

    .line 83
    :cond_4
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 86
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/r160;->access$202(Lcom/oplus/aiunit/vision/r160;I)I

    .line 89
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$302(Lcom/oplus/aiunit/vision/r160;I)I

    .line 92
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    move-result v0

    .line 96
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    move-result v1

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    .line 104
    :goto_0
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    goto :goto_4

    .line 108
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    move-result v1

    .line 112
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    move-result v2

    sub-int v2, v1, v2

    .line 118
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 121
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$312(Lcom/oplus/aiunit/vision/r160;I)I

    .line 124
    :goto_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    move-result v0

    .line 128
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_8

    .line 136
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$108(Lcom/oplus/aiunit/vision/r160;)I

    .line 139
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$208(Lcom/oplus/aiunit/vision/r160;)I

    .line 142
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    move-result v0

    .line 146
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    move-result v1

    .line 150
    sget-object v3, Lcom/oplus/aiunit/vision/u2o;->a:[B

    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    .line 156
    :goto_3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    goto :goto_2

    .line 160
    :cond_8
    :goto_4
    iput-object p0, p1, Lcom/oplus/aiunit/vision/r160;->_outer:Lcom/oplus/aiunit/vision/r160;

    .line 162
    iput v2, p1, Lcom/oplus/aiunit/vision/r160;->_outerOffset:I

    return-object p1

    .line 165
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string/jumbo p1, "struct: Already an inner struct"

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0
.end method

.method public isPacked()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isUnion()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public outer()Lcom/oplus/aiunit/vision/r160;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r160;->_outer:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, v0, v2, p0}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r160;->_bytes:[B

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    iput-object v1, p0, Lcom/oplus/aiunit/vision/r160;->_bytes:[B

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r160;->_bytes:[B

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r160;->_bytes:[B

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return p1

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public readBits(II)J
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 v1, v0, 0x3

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->byteOrder()Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    rsub-int/lit8 v1, p2, 0x40

    .line 28
    .line 29
    sub-int p1, v1, p1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/r160;->readByteBufferLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    shl-long p0, v0, p1

    .line 41
    .line 42
    rsub-int/lit8 p2, p2, 0x40

    .line 43
    .line 44
    shr-long/2addr p0, p2

    .line 45
    return-wide p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Attempt to read outside the Struct"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->byteOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160;->_outer:Lcom/oplus/aiunit/vision/r160;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r160;->_byteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput p2, p0, Lcom/oplus/aiunit/vision/r160;->_outerOffset:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Inner struct byte buffer is inherited from outer"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "The byte order of the specified byte buffer is different from this struct byte order"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final setByteBufferPosition(I)Lcom/oplus/aiunit/vision/r160;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/r160;->_alignment:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget p0, p0, Lcom/oplus/aiunit/vision/r160;->_length:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/2addr p0, v0

    .line 10
    sub-int/2addr p0, v1

    .line 11
    div-int/2addr p0, v0

    .line 12
    mul-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    add-int v4, p0, v3

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit16 v5, v4, 0xff

    .line 27
    .line 28
    sget-object v6, Lcom/oplus/aiunit/vision/r160;->HEXA:[C

    .line 29
    .line 30
    shr-int/lit8 v5, v5, 0x4

    .line 31
    .line 32
    aget-char v5, v6, v5

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v4, v4, 0xf

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v4, v3, 0xf

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/16 v4, 0x20

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_2
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, v0, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r160;->_bytes:[B

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/aiunit/vision/r160;->_bytes:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r160;->_bytes:[B

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r160;->_bytes:[B

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public writeBits(JII)V
    .locals 5

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 v0, p3, 0x3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->byteOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v1, v0, 0x3

    .line 24
    .line 25
    sub-int/2addr p3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    rsub-int/lit8 v1, p4, 0x40

    .line 28
    .line 29
    shl-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    sub-int/2addr p3, v2

    .line 32
    sub-int p3, v1, p3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    shl-long/2addr v1, p3

    .line 37
    rsub-int/lit8 p4, p4, 0x40

    .line 38
    .line 39
    ushr-long/2addr v1, p4

    .line 40
    sub-int/2addr p4, p3

    .line 41
    shl-long/2addr v1, p4

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-int/2addr p3, v0

    .line 47
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/r160;->readByteBufferLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    not-long v0, v1

    .line 52
    and-long/2addr v0, v3

    .line 53
    shl-long/2addr p1, p4

    .line 54
    or-long/2addr p1, v0

    .line 55
    invoke-direct {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/r160;->writeByteBufferLong(IJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Attempt to write outside the Struct"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
