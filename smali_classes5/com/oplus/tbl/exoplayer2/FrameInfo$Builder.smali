.class public final Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;
.super Ljava/lang/Object;
.source "FrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/FrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private height:I

.field private offsetToAddUs:J

.field private pixelWidthHeightRatio:F

.field private width:I


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/ColorInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 3
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->width:I

    .line 4
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->height:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->pixelWidthHeightRatio:F

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/FrameInfo;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 8
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->width:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->width:I

    .line 9
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->height:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->height:I

    .line 10
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->pixelWidthHeightRatio:F

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 11
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/FrameInfo;->offsetToAddUs:J

    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->offsetToAddUs:J

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tbl/exoplayer2/FrameInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->height:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->offsetToAddUs:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/FrameInfo;-><init>(Lcom/oplus/tbl/exoplayer2/ColorInfo;IIFJLcom/oplus/tbl/exoplayer2/FrameInfo$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(I)Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffsetToAddUs(J)Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->offsetToAddUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method
