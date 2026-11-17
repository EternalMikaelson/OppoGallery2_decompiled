.class public Lcom/oplus/tbl/exoplayer2/FrameInfo;
.super Ljava/lang/Object;
.source "FrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;
    }
.end annotation


# instance fields
.field public final colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field public final height:I

.field public final offsetToAddUs:J

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/ColorInfo;IIFJ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width must be positive, but is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p3, :cond_1

    move v0, v1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height must be positive, but is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 6
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo;->width:I

    .line 7
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo;->height:I

    .line 8
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo;->pixelWidthHeightRatio:F

    .line 9
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo;->offsetToAddUs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/ColorInfo;IIFJLcom/oplus/tbl/exoplayer2/FrameInfo$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/FrameInfo;-><init>(Lcom/oplus/tbl/exoplayer2/ColorInfo;IIFJ)V

    return-void
.end method
