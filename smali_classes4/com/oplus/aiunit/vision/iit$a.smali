.class public final Lcom/oplus/aiunit/vision/iit$a;
.super Ljava/lang/Object;
.source "PanoramicSegmentationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/iit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x2dc91b

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorOperationNoPerm:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method
