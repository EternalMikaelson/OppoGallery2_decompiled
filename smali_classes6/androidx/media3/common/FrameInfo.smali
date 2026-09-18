.class public Landroidx/media3/common/FrameInfo;
.super Ljava/lang/Object;
.source "FrameInfo.java"


# instance fields
.field public final height:I

.field public final pixelWidthHeightRatio:F

.field public final streamOffsetUs:J

.field public final width:I


# direct methods
.method public constructor <init>(IIFJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 11
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v4, "width must be positive, but is: "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v0, v1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "height must be positive, but is: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    iput p1, p0, Landroidx/media3/common/FrameInfo;->width:I

    .line 51
    iput p2, p0, Landroidx/media3/common/FrameInfo;->height:I

    .line 53
    iput p3, p0, Landroidx/media3/common/FrameInfo;->pixelWidthHeightRatio:F

    .line 55
    iput-wide p4, p0, Landroidx/media3/common/FrameInfo;->streamOffsetUs:J

    return-void
.end method
