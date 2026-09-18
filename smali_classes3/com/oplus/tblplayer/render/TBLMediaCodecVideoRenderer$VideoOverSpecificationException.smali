.class public final Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;
.super Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
.source "TBLMediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoOverSpecificationException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;->this$0:Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
