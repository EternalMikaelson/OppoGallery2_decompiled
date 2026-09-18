.class public final Lcom/oplus/aiunit/vision/dma0;
.super Lcom/oplus/aiunit/vision/ema0;
.source "StickerStrategy.kt"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ema0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_sticker_from_creation:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/dma0;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/dma0;->i:I

    .line 2
    .line 3
    return p0
.end method
