.class public final Lcom/squareup/wire/ProtoReader;
.super Ljava/lang/Object;
.source "ProtoReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoReader$Companion;,
        Lcom/squareup/wire/ProtoReader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 32\u00020\u0001:\u00013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\r\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0006\u0010\u001b\u001a\u00020\tJ\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\tH\u0007J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\tJ%\u0010 \u001a\u00020\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\"H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020\u000fH\u0002J\u0006\u0010%\u001a\u00020\tJ\u0006\u0010&\u001a\u00020\u000fJ\u0008\u0010\'\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010(\u001a\u00020\u001fJ\u0006\u0010)\u001a\u00020\u000fJ\u0006\u0010*\u001a\u00020\tJ\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010.\u001a\u00020\u000fJ\u0006\u0010/\u001a\u00020\tJ\u0006\u00100\u001a\u00020\u0013J\u0010\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u000fH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00064"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoReader;",
        "",
        "source",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "bufferStack",
        "",
        "Lokio/Buffer;",
        "limit",
        "",
        "nextFieldEncoding",
        "Lcom/squareup/wire/FieldEncoding;",
        "pos",
        "pushedLimit",
        "recursionDepth",
        "",
        "state",
        "tag",
        "addUnknownField",
        "",
        "fieldEncoding",
        "value",
        "afterPackableScalar",
        "beforeLengthDelimitedScalar",
        "beforePossiblyPackedScalar",
        "",
        "beforePossiblyPackedScalar$wire_runtime",
        "beginMessage",
        "endMessage",
        "token",
        "endMessageAndGetUnknownFields",
        "Lokio/ByteString;",
        "forEachTag",
        "tagHandler",
        "Lkotlin/Function1;",
        "-forEachTag",
        "internalReadVarint32",
        "nextFieldMinLengthInBytes",
        "nextTag",
        "peekFieldEncoding",
        "readBytes",
        "readFixed32",
        "readFixed64",
        "readString",
        "",
        "readUnknownField",
        "readVarint32",
        "readVarint64",
        "skip",
        "skipGroup",
        "expectedEndTag",
        "Companion",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/ProtoReader$Companion;

.field private static final FIELD_ENCODING_MASK:I = 0x7

.field private static final RECURSION_LIMIT:I = 0x41

.field private static final STATE_END_GROUP:I = 0x4

.field private static final STATE_FIXED32:I = 0x5

.field private static final STATE_FIXED64:I = 0x1

.field private static final STATE_LENGTH_DELIMITED:I = 0x2

.field private static final STATE_PACKED_TAG:I = 0x7

.field private static final STATE_START_GROUP:I = 0x3

.field private static final STATE_TAG:I = 0x6

.field private static final STATE_VARINT:I = 0x0

.field public static final TAG_FIELD_ENCODING_BITS:I = 0x3


# instance fields
.field private final bufferStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Buffer;",
            ">;"
        }
    .end annotation
.end field

.field private limit:J

.field private nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field private pos:J

.field private pushedLimit:J

.field private recursionDepth:I

.field private final source:Lokio/BufferedSource;

.field private state:I

.field private tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/ProtoReader;->Companion:Lcom/squareup/wire/ProtoReader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    const-wide v0, 0x7fffffffffffffffL

    .line 16
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    return-void
.end method

.method private final afterPackableScalar(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 28
    .line 29
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x7

    .line 33
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Expected to end at "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " but was "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private final beforeLengthDelimitedScalar()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private final internalReadVarint32()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 25
    .line 26
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 30
    .line 31
    add-long/2addr v3, v1

    .line 32
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 33
    .line 34
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 35
    .line 36
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p0, v3, 0x7

    .line 43
    .line 44
    :goto_0
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_1
    and-int/lit8 v3, v3, 0x7f

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x7

    .line 49
    .line 50
    or-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 57
    .line 58
    add-long/2addr v3, v1

    .line 59
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 60
    .line 61
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 62
    .line 63
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    shl-int/lit8 p0, v3, 0xe

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    and-int/lit8 v3, v3, 0x7f

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0xe

    .line 75
    .line 76
    or-int/2addr v0, v3

    .line 77
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 78
    .line 79
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 83
    .line 84
    add-long/2addr v3, v1

    .line 85
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 86
    .line 87
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 88
    .line 89
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ltz v3, :cond_3

    .line 94
    .line 95
    shl-int/lit8 p0, v3, 0x15

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    and-int/lit8 v3, v3, 0x7f

    .line 99
    .line 100
    shl-int/lit8 v3, v3, 0x15

    .line 101
    .line 102
    or-int/2addr v0, v3

    .line 103
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 104
    .line 105
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 109
    .line 110
    add-long/2addr v3, v1

    .line 111
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 112
    .line 113
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 114
    .line 115
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    shl-int/lit8 v4, v3, 0x1c

    .line 120
    .line 121
    or-int/2addr v0, v4

    .line 122
    if-gez v3, :cond_6

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    const/4 v4, 0x5

    .line 126
    if-ge v3, v4, :cond_5

    .line 127
    .line 128
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 129
    .line 130
    invoke-interface {v4, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 131
    .line 132
    .line 133
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 134
    .line 135
    add-long/2addr v4, v1

    .line 136
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 137
    .line 138
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 139
    .line 140
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ltz v4, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 151
    .line 152
    const-string v0, "Malformed VARINT"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    :goto_2
    return v0
.end method

.method private final skipGroup(I)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 51
    .line 52
    const-string p1, "Unexpected field encoding: "

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    if-ne v1, p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 66
    .line 67
    const-string p1, "Unexpected end group"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 82
    .line 83
    int-to-long v3, v0

    .line 84
    add-long/2addr v1, v3

    .line 85
    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 86
    .line 87
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 88
    .line 89
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 107
    .line 108
    const-string p1, "Unexpected tag 0"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method


# virtual methods
.method public final -forEachTag(Lkotlin/jvm/functions/Function1;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tagHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "fieldEncoding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 8
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 10
    iget p0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    add-int/lit8 p0, p0, -0x1

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Lokio/BufferedSink;

    .line 20
    invoke-direct {v0, p0}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 23
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    .line 27
    const-string/jumbo p2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 29
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public final beforePossiblyPackedScalar$wire_runtime()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v2, "unexpected state: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget p0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 39
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    return v1

    .line 46
    :cond_2
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 48
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    const/4 v0, 0x6

    .line 55
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final beginMessage()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 11
    .line 12
    const/16 v1, 0x41

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v1, Lokio/Buffer;

    .line 29
    .line 30
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "Wire recursion limit exceeded"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Unexpected call to beginMessage()"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final endMessage(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "prefer endMessageAndGetUnknownFields()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "endMessageAndGetUnknownFields(token)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final endMessageAndGetUnknownFields(J)Lokio/ByteString;
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 11
    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Expected to end at "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " but was "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 66
    .line 67
    iget-object p0, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lokio/Buffer;

    .line 74
    .line 75
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p1, p1, v0

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "No corresponding call to beginMessage()"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Unexpected call to endMessage()"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final nextFieldMinLengthInBytes()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoReader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 14
    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw p0

    :cond_2
    const-wide/16 v0, 0x8

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x4

    return-wide v0

    .line 45
    :cond_4
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 47
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 51
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string/jumbo v0, "nextFieldEncoding is not set"

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final nextTag()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 8
    .line 9
    iget p0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_c

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 18
    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    if-gez v0, :cond_b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 24
    .line 25
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    shr-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x7

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_8

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 62
    .line 63
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Unexpected field encoding: "

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 79
    .line 80
    const-string v0, "Unexpected end group"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 93
    .line 94
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_7

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 103
    .line 104
    const-wide/16 v3, -0x1

    .line 105
    .line 106
    cmp-long v1, v1, v3

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 111
    .line 112
    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 115
    .line 116
    int-to-long v5, v0

    .line 117
    add-long/2addr v3, v5

    .line 118
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    iget p0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 125
    .line 126
    return p0

    .line 127
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string v1, "Negative length: "

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_8
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 154
    .line 155
    iput v3, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 156
    .line 157
    return v1

    .line 158
    :cond_9
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 164
    .line 165
    return v1

    .line 166
    :cond_a
    new-instance p0, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string v0, "Unexpected tag 0"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_b
    const/4 p0, -0x1

    .line 175
    return p0

    .line 176
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Unexpected call to nextTag()"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readBytes()Lokio/ByteString;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final readFixed32()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    int-to-long v4, v0

    .line 43
    add-long/2addr v2, v4

    .line 44
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 45
    .line 46
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 47
    .line 48
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final readFixed64()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 33
    .line 34
    const-wide/16 v2, 0x8

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    int-to-long v4, v0

    .line 44
    add-long/2addr v2, v4

    .line 45
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 48
    .line 49
    invoke-interface {v0}, Lokio/BufferedSource;->readLongLe()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 54
    .line 55
    .line 56
    return-wide v2
.end method

.method public final readString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final readUnknownField(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final readVarint32()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final readVarint64()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move v3, v0

    .line 35
    :goto_1
    const/16 v4, 0x40

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 40
    .line 41
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->require(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 47
    .line 48
    add-long/2addr v7, v5

    .line 49
    iput-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 50
    .line 51
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 52
    .line 53
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/lit8 v5, v4, 0x7f

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    shl-long/2addr v5, v3

    .line 61
    or-long/2addr v1, v5

    .line 62
    and-int/lit16 v4, v4, 0x80

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 67
    .line 68
    .line 69
    return-wide v1

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 74
    .line 75
    const-string v0, "WireInput encountered a malformed varint"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final skip()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unexpected call to skip()"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 41
    .line 42
    .line 43
    return-void
.end method
