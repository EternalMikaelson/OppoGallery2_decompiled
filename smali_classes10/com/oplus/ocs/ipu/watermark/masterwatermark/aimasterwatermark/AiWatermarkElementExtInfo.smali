.class public Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;
.super Ljava/lang/Object;
.source "AiWatermarkElementExtInfo.java"


# static fields
.field public static final AI_CONTENT_MAX_LENGTH:I = 0x200

.field public static final BITMAP_NAME_MAX_LENGTH:I = 0x100

.field public static final CONTENT_MAX_LENGTH:I = 0x200

.field public static final INT_FOR_BOOL_SIZE:I = 0x1

.field public static final INT_SIZE:I = 0x4

.field public static final SHORT_SIZE:I = 0x2


# instance fields
.field public aiContent:Ljava/lang/String;

.field public bitmap:Ljava/lang/String;

.field public bitmapResName:Ljava/lang/String;

.field public bitmapType:S

.field public content:Ljava/lang/String;

.field public elementId:I

.field public textSource:S

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->content:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->aiContent:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmapResName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmap:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->visible:Z

    .line 16
    .line 17
    return-void
.end method

.method private static getUtf8BytesWithLimit(Ljava/lang/String;I)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    if-gt v2, p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-ge v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    array-length v5, v3

    .line 57
    if-ge v4, v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_2
    new-array p0, v0, [B

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public byteCount()I
    .locals 0

    .line 1
    const/16 p0, 0x609

    .line 2
    .line 3
    return p0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->byteCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->elementId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-short v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->textSource:S

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x200

    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->content:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->getUtf8BytesWithLimit(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->aiContent:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->getUtf8BytesWithLimit(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmapResName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->getUtf8BytesWithLimit(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-short v2, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmapType:S

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmap:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->getUtf8BytesWithLimit(Ljava/lang/String;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    iget-boolean p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->visible:Z

    .line 114
    .line 115
    int-to-byte p0, p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
