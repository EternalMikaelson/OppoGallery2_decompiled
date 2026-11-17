.class public final Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapHeight:F

.field private line:F

.field private lineAnchor:I

.field private lineType:I

.field private position:F

.field private positionAnchor:I

.field private size:F

.field private text:Ljava/lang/CharSequence;

.field private textAlignment:Landroid/text/Layout$Alignment;

.field private textSize:F

.field private textSizeType:I

.field private verticalType:I

.field private windowColor:I

.field private windowColorSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 6
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->line:F

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->lineType:I

    .line 8
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 9
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->position:F

    .line 10
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 11
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 12
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textSize:F

    .line 13
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->size:F

    .line 14
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->windowColor:I

    .line 17
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->verticalType:I

    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/text/Cue;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 22
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->line:F

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->line:F

    .line 23
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->lineType:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->lineType:I

    .line 24
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->lineAnchor:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 25
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->position:F

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->position:F

    .line 26
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->positionAnchor:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 27
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->textSizeType:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 28
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->textSize:F

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textSize:F

    .line 29
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->size:F

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->size:F

    .line 30
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->bitmapHeight:F

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    .line 31
    iget-boolean v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->windowColorSet:Z

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 32
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->windowColor:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->windowColor:I

    .line 33
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/text/Cue;->verticalType:I

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->verticalType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/text/Cue;Lcom/oplus/tbl/exoplayer2/text/Cue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/text/Cue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tbl/exoplayer2/text/Cue;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/text/Cue;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->line:F

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->lineType:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->position:F

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textSize:F

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget v11, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->size:F

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget v12, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-boolean v13, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget v14, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->windowColor:I

    .line 46
    .line 47
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->verticalType:I

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object/from16 v17, v15

    .line 52
    .line 53
    move v15, v0

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Lcom/oplus/tbl/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILcom/oplus/tbl/exoplayer2/text/Cue$1;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public clearWindowColor()Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitmapHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getLine()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->line:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineAnchor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->lineType:I

    .line 2
    .line 3
    return p0
.end method

.method public getPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->position:F

    .line 2
    .line 3
    return p0
.end method

.method public getPositionAnchor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->size:F

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextAlignment()Landroid/text/Layout$Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextSizeType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->verticalType:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->windowColor:I

    .line 2
    .line 3
    return p0
.end method

.method public isWindowColorSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBitmapHeight(F)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLine(FI)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->line:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->lineType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLineAnchor(I)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPosition(F)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->position:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositionAnchor(I)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSize(F)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->size:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextSize(FI)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textSize:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setVerticalType(I)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->verticalType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindowColor(I)Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->windowColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 5
    .line 6
    return-object p0
.end method
