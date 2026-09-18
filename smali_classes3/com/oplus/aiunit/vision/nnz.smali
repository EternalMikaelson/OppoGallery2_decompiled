.class public final Lcom/oplus/aiunit/vision/nnz;
.super Lcom/oplus/aiunit/vision/eab0;
.source "PrivacyWatermarkMasterStrategy.kt"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/eab0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_privacy_watermark_master:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/nnz;->d:I

    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/nnz;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/nnz;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/nnz;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
