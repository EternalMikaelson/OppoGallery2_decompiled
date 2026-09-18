.class public final Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;
.super Ljava/lang/Object;
.source "ColorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/ColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private chromaBitdepth:I

.field private colorRange:I

.field private colorSpace:I

.field private colorTransfer:I

.field private hdrStaticInfo:[B

.field private lumaBitdepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->colorSpace:I

    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->colorRange:I

    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->colorTransfer:I

    .line 6
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->lumaBitdepth:I

    .line 7
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->chromaBitdepth:I

    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/ColorInfo;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->colorSpace:I

    .line 10
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorRange:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->colorRange:I

    .line 11
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->colorTransfer:I

    .line 12
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->hdrStaticInfo:[B

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->hdrStaticInfo:[B

    .line 13
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->lumaBitdepth:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->lumaBitdepth:I

    .line 14
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->chromaBitdepth:I

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->chromaBitdepth:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/ColorInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tbl/exoplayer2/ColorInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->colorSpace:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->colorRange:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->colorTransfer:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->hdrStaticInfo:[B

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->lumaBitdepth:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->chromaBitdepth:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/ColorInfo;-><init>(III[BIILcom/oplus/tbl/exoplayer2/ColorInfo$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public setChromaBitdepth(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->chromaBitdepth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorRange(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->colorRange:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorSpace(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->colorSpace:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorTransfer(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->colorTransfer:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHdrStaticInfo([B)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->hdrStaticInfo:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setLumaBitdepth(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->lumaBitdepth:I

    .line 2
    .line 3
    return-object p0
.end method
