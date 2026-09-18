.class public final Lcom/oplus/aiunit/vision/ey80;
.super Lcom/oplus/aiunit/vision/gy80;
.source "TransformStrategy.kt"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/gy80;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_transform:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/ey80;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ey80;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()Lcom/oplus/aiunit/vision/vek;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
