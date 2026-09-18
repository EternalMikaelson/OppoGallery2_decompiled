.class public final Lcom/oplus/aiunit/vision/ebo;
.super Landroid/media/MediaCodec$Callback;
.source "MediaCodecEncoder.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ibo;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ibo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ebo;->a:Lcom/oplus/aiunit/vision/ibo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ebo;->a:Lcom/oplus/aiunit/vision/ibo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ibo;->d:Lcom/oplus/aiunit/vision/naa0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/naa0;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ibo;->e:Lkotlin/Pair;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    const-string p2, "codec"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ebo;->a:Lcom/oplus/aiunit/vision/ibo;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ibo;->d:Lcom/oplus/aiunit/vision/naa0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "info"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ebo;->a:Lcom/oplus/aiunit/vision/ibo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ibo;->d:Lcom/oplus/aiunit/vision/naa0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/oaa0;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/oaa0;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "VideoExporterImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/naa0;->a:Lcom/oplus/aiunit/vision/qaa0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/qaa0;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/pea0;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/pea0;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/qaa0;->c(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "format"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ebo;->a:Lcom/oplus/aiunit/vision/ibo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ibo;->d:Lcom/oplus/aiunit/vision/naa0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/paa0;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/paa0;-><init>(Landroid/media/MediaFormat;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "VideoExporterImpl"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/naa0;->a:Lcom/oplus/aiunit/vision/qaa0;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/qaa0;->c(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
