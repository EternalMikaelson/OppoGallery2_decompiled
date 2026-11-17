.class public final Lokhttp3/internal/sse/ServerSentEventReader;
.super Ljava/lang/Object;
.source "ServerSentEventReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/sse/ServerSentEventReader$Callback;,
        Lokhttp3/internal/sse/ServerSentEventReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/sse/ServerSentEventReader;",
        "",
        "source",
        "Lokio/BufferedSource;",
        "callback",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V",
        "lastId",
        "",
        "completeEvent",
        "",
        "id",
        "type",
        "data",
        "Lokio/Buffer;",
        "processNextEvent",
        "",
        "Callback",
        "Companion",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CRLF:Lokio/ByteString;

.field public static final Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

.field private static final options:Lokio/Options;


# instance fields
.field private final callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

.field private lastId:Ljava/lang/String;

.field private final source:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    .line 9
    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    .line 11
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 13
    const-string v2, "\r\n"

    .line 15
    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 19
    const-string v4, "\r"

    .line 21
    invoke-virtual {v1, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 25
    const-string v5, "\n"

    .line 27
    invoke-virtual {v1, v5}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    .line 31
    const-string v6, "data: "

    .line 33
    invoke-virtual {v1, v6}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    .line 37
    const-string v7, "data:"

    .line 39
    invoke-virtual {v1, v7}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    .line 43
    const-string v8, "data\r\n"

    .line 45
    invoke-virtual {v1, v8}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    .line 49
    const-string v9, "data\r"

    .line 51
    invoke-virtual {v1, v9}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    .line 55
    const-string v10, "data\n"

    .line 57
    invoke-virtual {v1, v10}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    .line 61
    const-string/jumbo v11, "id: "

    .line 63
    invoke-virtual {v1, v11}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    .line 67
    const-string/jumbo v12, "id:"

    .line 69
    invoke-virtual {v1, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    .line 73
    const-string/jumbo v13, "id\r\n"

    .line 75
    invoke-virtual {v1, v13}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    .line 79
    const-string/jumbo v14, "id\r"

    .line 81
    invoke-virtual {v1, v14}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v14

    .line 85
    const-string/jumbo v15, "id\n"

    .line 87
    invoke-virtual {v1, v15}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v15

    move-object/from16 v16, v3

    .line 93
    const-string v3, "event: "

    .line 95
    invoke-virtual {v1, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    move-object/from16 v17, v3

    .line 101
    const-string v3, "event:"

    .line 103
    invoke-virtual {v1, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    move-object/from16 v18, v3

    .line 109
    const-string v3, "event\r\n"

    .line 111
    invoke-virtual {v1, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    move-object/from16 v19, v3

    .line 117
    const-string v3, "event\r"

    .line 119
    invoke-virtual {v1, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    move-object/from16 v20, v3

    .line 125
    const-string v3, "event\n"

    .line 127
    invoke-virtual {v1, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    move-object/from16 v21, v3

    .line 133
    const-string/jumbo v3, "retry: "

    .line 135
    invoke-virtual {v1, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    move-object/from16 v22, v3

    .line 141
    const-string/jumbo v3, "retry:"

    .line 143
    invoke-virtual {v1, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    move-object/from16 v23, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    .line 165
    filled-new-array/range {v3 .. v22}, [Lokio/ByteString;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    .line 173
    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->options:Lokio/Options;

    .line 175
    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 179
    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    .line 16
    iput-object p2, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    return-void
.end method

.method public static final synthetic access$getCRLF$cp()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOptions$cp()Lokio/Options;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->options:Lokio/Options;

    .line 2
    .line 3
    return-object v0
.end method

.method private final completeEvent(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    .line 19
    .line 20
    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p0, p1, p2, p3}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final processNextEvent()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lokio/Buffer;

    .line 4
    .line 5
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    move-object v3, v2

    .line 10
    :cond_1
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    .line 11
    .line 12
    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->options:Lokio/Options;

    .line 13
    .line 14
    invoke-interface {v4, v5}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x3

    .line 19
    if-ltz v4, :cond_2

    .line 20
    .line 21
    if-ge v4, v6, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v0, v3, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->completeEvent(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 v7, 0x5

    .line 29
    if-gt v6, v4, :cond_3

    .line 30
    .line 31
    if-ge v4, v7, :cond_3

    .line 32
    .line 33
    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    .line 34
    .line 35
    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    .line 36
    .line 37
    invoke-static {v4, v5, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->access$readData(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;Lokio/Buffer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v6, 0x8

    .line 42
    .line 43
    const/16 v8, 0xa

    .line 44
    .line 45
    if-gt v7, v4, :cond_4

    .line 46
    .line 47
    if-ge v4, v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-gt v6, v4, :cond_5

    .line 54
    .line 55
    if-ge v4, v8, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    .line 58
    .line 59
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/16 v6, 0xd

    .line 71
    .line 72
    if-gt v8, v4, :cond_7

    .line 73
    .line 74
    if-ge v4, v6, :cond_7

    .line 75
    .line 76
    :cond_6
    move-object v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    const/16 v7, 0xf

    .line 79
    .line 80
    if-gt v6, v4, :cond_8

    .line 81
    .line 82
    if-ge v4, v7, :cond_8

    .line 83
    .line 84
    iget-object v3, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    .line 85
    .line 86
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lez v4, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    const/16 v6, 0x12

    .line 98
    .line 99
    if-gt v7, v4, :cond_9

    .line 100
    .line 101
    if-ge v4, v6, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const-wide/16 v7, -0x1

    .line 105
    .line 106
    if-gt v6, v4, :cond_a

    .line 107
    .line 108
    const/16 v6, 0x14

    .line 109
    .line 110
    if-ge v4, v6, :cond_a

    .line 111
    .line 112
    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    .line 113
    .line 114
    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->access$readRetryMs(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v6, v4, v7

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    iget-object v6, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    .line 125
    .line 126
    invoke-interface {v6, v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onRetryChange(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    const/4 v6, -0x1

    .line 131
    if-ne v4, v6, :cond_c

    .line 132
    .line 133
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    .line 134
    .line 135
    sget-object v6, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/ByteString;

    .line 136
    .line 137
    invoke-interface {v4, v6}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    cmp-long v4, v9, v7

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    .line 146
    .line 147
    invoke-interface {v4, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    .line 151
    .line 152
    invoke-interface {v4, v5}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_b
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
