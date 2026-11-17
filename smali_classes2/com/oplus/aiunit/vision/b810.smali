.class public final Lcom/oplus/aiunit/vision/b810;
.super Lcom/oplus/aiunit/vision/g710;
.source "RmAiCameraOriginPhotoExportStrategy.kt"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/g710;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_telescope_hd:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/b810;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/b810;->j:I

    .line 2
    .line 3
    return p0
.end method
