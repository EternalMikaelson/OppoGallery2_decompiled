.class public final Lcom/oplus/aiunit/vision/p350;
.super Lcom/oplus/aiunit/vision/i550;
.source "StickerMattingLiveStrategy.kt"


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/i550;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_sticker_live_matting:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/p350;->g:I

    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_live_cutout:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/p350;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/p350;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/p350;->h:I

    .line 2
    .line 3
    return p0
.end method
