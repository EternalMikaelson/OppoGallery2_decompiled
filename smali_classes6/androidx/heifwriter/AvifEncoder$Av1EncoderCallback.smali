.class public Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;
.super Landroidx/heifwriter/EncoderBase$EncoderCallback;
.source "AvifEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/AvifEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Av1EncoderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/heifwriter/AvifEncoder;


# direct methods
.method public constructor <init>(Landroidx/heifwriter/AvifEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;->this$0:Landroidx/heifwriter/AvifEncoder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/heifwriter/EncoderBase$EncoderCallback;-><init>(Landroidx/heifwriter/EncoderBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;->this$0:Landroidx/heifwriter/AvifEncoder;

    .line 3
    iget-object v0, v0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string p1, "mime"

    .line 10
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "image/avif"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;->this$0:Landroidx/heifwriter/AvifEncoder;

    .line 27
    iget p1, p1, Landroidx/heifwriter/EncoderBase;->mWidth:I

    .line 29
    const-string/jumbo v0, "width"

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    iget-object p1, p0, Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;->this$0:Landroidx/heifwriter/AvifEncoder;

    .line 37
    iget p1, p1, Landroidx/heifwriter/EncoderBase;->mHeight:I

    .line 39
    const-string v0, "height"

    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    iget-object p1, p0, Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;->this$0:Landroidx/heifwriter/AvifEncoder;

    .line 46
    iget-boolean v0, p1, Landroidx/heifwriter/EncoderBase;->mUseGrid:Z

    if-eqz v0, :cond_1

    .line 50
    const-string/jumbo v0, "tile-width"

    .line 53
    iget p1, p1, Landroidx/heifwriter/EncoderBase;->mGridWidth:I

    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    iget-object p1, p0, Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;->this$0:Landroidx/heifwriter/AvifEncoder;

    .line 60
    iget p1, p1, Landroidx/heifwriter/EncoderBase;->mGridHeight:I

    .line 62
    const-string/jumbo v0, "tile-height"

    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    iget-object p1, p0, Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;->this$0:Landroidx/heifwriter/AvifEncoder;

    .line 70
    iget p1, p1, Landroidx/heifwriter/EncoderBase;->mGridRows:I

    .line 72
    const-string v0, "grid-rows"

    .line 74
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    iget-object p1, p0, Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;->this$0:Landroidx/heifwriter/AvifEncoder;

    .line 79
    iget p1, p1, Landroidx/heifwriter/EncoderBase;->mGridCols:I

    .line 81
    const-string v0, "grid-cols"

    .line 83
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    :cond_1
    iget-object p0, p0, Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;->this$0:Landroidx/heifwriter/AvifEncoder;

    .line 88
    iget-object p1, p0, Landroidx/heifwriter/EncoderBase;->mCallback:Landroidx/heifwriter/EncoderBase$Callback;

    .line 90
    invoke-virtual {p1, p0, p2}, Landroidx/heifwriter/EncoderBase$Callback;->onOutputFormatChanged(Landroidx/heifwriter/EncoderBase;Landroid/media/MediaFormat;)V

    return-void
.end method
