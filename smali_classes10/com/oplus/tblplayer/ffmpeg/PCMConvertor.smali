.class public Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;
.super Ljava/lang/Object;
.source "PCMConvertor.java"


# instance fields
.field private context:J

.field private final inPcmEncoding:I

.field private outBuffer:Ljava/nio/ByteBuffer;

.field private final outPcmEncoding:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->inPcmEncoding:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outPcmEncoding:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getSampleSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getSampleSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->pcmCreateContext(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->context:J

    .line 22
    .line 23
    return-void
.end method

.method public static getSampleSize(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/high16 v2, 0x20000000

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x30000000

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_3
    return v0
.end method


# virtual methods
.method public convert(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->inPcmEncoding:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outPcmEncoding:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getSampleSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outPcmEncoding:I

    .line 13
    .line 14
    invoke-static {v1}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getSampleSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    div-int/2addr v2, v0

    .line 28
    mul-int v9, v2, v1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v0, v9, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outBuffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v4, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->context:J

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v6, p1

    .line 68
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->pcmConvert(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget-object p0, v3, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outBuffer:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    return-object p0
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->context:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->pcmDestroyContext(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getInPcmEncoding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->inPcmEncoding:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutPcmEncoding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outPcmEncoding:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutSampleSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->outPcmEncoding:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/PCMConvertor;->getSampleSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public native pcmConvert(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method public native pcmCreateContext(II)J
.end method

.method public native pcmDestroyContext(J)V
.end method
