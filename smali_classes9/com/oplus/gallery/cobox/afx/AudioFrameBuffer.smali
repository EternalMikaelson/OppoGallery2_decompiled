.class public final Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;
.super Ljava/lang/Object;
.source "AudioFrameBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001/B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JL\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u001a\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008#\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008$\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0013R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010*R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008\u000b\u0010\u0017\"\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;",
        "",
        "",
        "sampleRate",
        "bitDepth",
        "channelLayout",
        "",
        "pts",
        "Ljava/nio/ByteBuffer;",
        "bufferArray",
        "",
        "isRecyclable",
        "<init>",
        "(IIIJLjava/nio/ByteBuffer;Z)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "()Ljava/nio/ByteBuffer;",
        "component6",
        "()Z",
        "copy",
        "(IIIJLjava/nio/ByteBuffer;Z)Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSampleRate",
        "getBitDepth",
        "getChannelLayout",
        "J",
        "getPts",
        "Ljava/nio/ByteBuffer;",
        "getBufferArray",
        "setBufferArray",
        "(Ljava/nio/ByteBuffer;)V",
        "Z",
        "setRecyclable",
        "(Z)V",
        "Companion",
        "a",
        "libcobox_release"
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
.field public static final Companion:Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer$a;


# instance fields
.field private final bitDepth:I

.field private bufferArray:Ljava/nio/ByteBuffer;

.field private final channelLayout:I

.field private isRecyclable:Z

.field private final pts:J

.field private final sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->Companion:Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIJLjava/nio/ByteBuffer;Z)V
    .locals 1

    const-string v0, "bufferArray"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->sampleRate:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bitDepth:I

    .line 4
    iput p3, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->channelLayout:I

    .line 5
    iput-wide p4, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->pts:J

    .line 6
    iput-object p6, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bufferArray:Ljava/nio/ByteBuffer;

    .line 7
    iput-boolean p7, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->isRecyclable:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIJLjava/nio/ByteBuffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;-><init>(IIIJLjava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;IIIJLjava/nio/ByteBuffer;ZILjava/lang/Object;)Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->sampleRate:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bitDepth:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->channelLayout:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->pts:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bufferArray:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-boolean p7, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->isRecyclable:Z

    .line 36
    .line 37
    :cond_5
    move-object p8, p6

    .line 38
    move p9, p7

    .line 39
    move-wide p6, p4

    .line 40
    move p4, p2

    .line 41
    move p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->copy(IIIJLjava/nio/ByteBuffer;Z)Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bitDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->channelLayout:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->pts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bufferArray:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->isRecyclable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIIJLjava/nio/ByteBuffer;Z)Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;
    .locals 8

    .line 1
    const-string p0, "bufferArray"

    .line 2
    .line 3
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;-><init>(IIIJLjava/nio/ByteBuffer;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->sampleRate:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->sampleRate:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bitDepth:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bitDepth:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->channelLayout:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->channelLayout:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->pts:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->pts:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bufferArray:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bufferArray:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->isRecyclable:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->isRecyclable:Z

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public final getBitDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bitDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBufferArray()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bufferArray:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannelLayout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->channelLayout:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->pts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->sampleRate:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bitDepth:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->channelLayout:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->pts:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bufferArray:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->isRecyclable:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final isRecyclable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->isRecyclable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBufferArray(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bufferArray:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecyclable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->isRecyclable:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->sampleRate:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bitDepth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->channelLayout:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->pts:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->bufferArray:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/afx/AudioFrameBuffer;->isRecyclable:Z

    .line 12
    .line 13
    const-string v6, "AudioFrameBuffer(sampleRate="

    .line 14
    .line 15
    const-string v7, ", bitDepth="

    .line 16
    .line 17
    const-string v8, ", channelLayout="

    .line 18
    .line 19
    invoke-static {v6, v0, v1, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", pts="

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ", bufferArray="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isRecyclable="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
