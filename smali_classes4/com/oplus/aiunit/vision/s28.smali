.class public final Lcom/oplus/aiunit/vision/s28;
.super Ljava/lang/Object;
.source "CloudFixedSizeSink.java"

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/aiunit/vision/s28;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final buffer()Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final emit()Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->emit()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final emitCompleteSegments()Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->emitCompleteSegments()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lcom/oplus/aiunit/vision/s28;->b:I

    sub-int/2addr v2, v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 14
    new-array v0, v2, [B

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/s28;->write([BII)Lokio/BufferedSink;

    return v2

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s28;->write([B)Lokio/BufferedSink;

    return-object p0
.end method

.method public final write(Lokio/ByteString;II)Lokio/BufferedSink;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/s28;->write([BII)Lokio/BufferedSink;

    return-object p0
.end method

.method public final write(Lokio/Source;J)Lokio/BufferedSink;
    .locals 7

    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/s28;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x1000

    .line 10
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v3, v3, p2

    if-gez v3, :cond_0

    .line 11
    invoke-interface {p1, v2, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final write([B)Lokio/BufferedSink;
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/s28;->write([BII)Lokio/BufferedSink;

    return-object p0
.end method

.method public final write([BII)Lokio/BufferedSink;
    .locals 5

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/s28;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v0, v0

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_0

    .line 6
    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    :cond_0
    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 4

    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/s28;->b:I

    int-to-long v0, v0

    iget-object p0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void
.end method

.method public final writeAll(Lokio/Source;)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/s28;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/s28;->write(Lokio/Source;J)Lokio/BufferedSink;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final writeByte(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final writeDecimalLong(J)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final writeInt(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final writeIntLe(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final writeLong(J)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final writeLongLe(J)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final writeShort(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final writeShortLe(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    return-object p0
.end method

.method public final writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    return-object p0
.end method

.method public final writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    return-object p0
.end method

.method public final writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    return-object p0
.end method

.method public final writeUtf8CodePoint(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s28;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
