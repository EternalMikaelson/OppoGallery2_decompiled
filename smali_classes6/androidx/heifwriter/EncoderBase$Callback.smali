.class public abstract Landroidx/heifwriter/EncoderBase$Callback;
.super Ljava/lang/Object;
.source "EncoderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/EncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onComplete(Landroidx/heifwriter/EncoderBase;)V
.end method

.method public abstract onDrainOutputBuffer(Landroidx/heifwriter/EncoderBase;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onError(Landroidx/heifwriter/EncoderBase;Landroid/media/MediaCodec$CodecException;)V
.end method

.method public abstract onOutputFormatChanged(Landroidx/heifwriter/EncoderBase;Landroid/media/MediaFormat;)V
.end method
