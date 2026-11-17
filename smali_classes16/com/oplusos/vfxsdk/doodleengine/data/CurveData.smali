.class public final Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;
.super Ljava/lang/Object;
.source "CurveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;,
        Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$VertextShapePoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\n\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004\u009c\u0001\u009d\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001a\u0010E\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010<\"\u0004\u0008G\u0010>R\u001a\u0010H\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001a\u0010K\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001a\u0010N\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R\u001a\u0010Q\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010<\"\u0004\u0008Y\u0010>R\u001a\u0010Z\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010<\"\u0004\u0008\\\u0010>R\u001a\u0010]\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010<\"\u0004\u0008_\u0010>R\u001a\u0010`\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010<\"\u0004\u0008b\u0010>R\u001a\u0010c\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010<\"\u0004\u0008e\u0010>R\u001a\u0010f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0006\"\u0004\u0008h\u0010\u0008R.\u0010i\u001a\u0016\u0012\u0004\u0012\u00020k\u0018\u00010jj\n\u0012\u0004\u0012\u00020k\u0018\u0001`lX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001a\u0010q\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010<\"\u0004\u0008s\u0010>R\u001a\u0010t\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010T\"\u0004\u0008v\u0010VR\u001a\u0010w\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010T\"\u0004\u0008y\u0010VR\u001a\u0010z\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u0006\"\u0004\u0008|\u0010\u0008R\u001f\u0010}\u001a\u0004\u0018\u00010~X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001d\u0010\u0083\u0001\u001a\u00020:X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010<\"\u0005\u0008\u0085\u0001\u0010>R\u001d\u0010\u0086\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\u0006\"\u0005\u0008\u0088\u0001\u0010\u0008R\u001d\u0010\u0089\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\u0006\"\u0005\u0008\u008b\u0001\u0010\u0008R\u001d\u0010\u008c\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\u0006\"\u0005\u0008\u008e\u0001\u0010\u0008R\u001d\u0010\u008f\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\u0006\"\u0005\u0008\u0091\u0001\u0010\u0008R\u001d\u0010\u0092\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\u0006\"\u0005\u0008\u0094\u0001\u0010\u0008R3\u0010\u0095\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u00010jj\u000b\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u0001`lX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010n\"\u0005\u0008\u0098\u0001\u0010pR\u001d\u0010\u0099\u0001\u001a\u00020RX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010T\"\u0005\u0008\u009b\u0001\u0010V\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;",
        "",
        "()V",
        "alpha",
        "",
        "getAlpha",
        "()I",
        "setAlpha",
        "(I)V",
        "blockId",
        "getBlockId",
        "setBlockId",
        "colorWheel",
        "getColorWheel",
        "setColorWheel",
        "dataByteArray",
        "",
        "getDataByteArray",
        "()[B",
        "setDataByteArray",
        "([B)V",
        "dottedLine",
        "getDottedLine",
        "setDottedLine",
        "imageData",
        "Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;",
        "getImageData",
        "()Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;",
        "setImageData",
        "(Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;)V",
        "itemColorIndex",
        "getItemColorIndex",
        "setItemColorIndex",
        "itemIndex",
        "getItemIndex",
        "setItemIndex",
        "itemPositionIndex",
        "getItemPositionIndex",
        "setItemPositionIndex",
        "itemSize",
        "getItemSize",
        "setItemSize",
        "itemSubTypeIndex",
        "getItemSubTypeIndex",
        "setItemSubTypeIndex",
        "itemSubTypeIndexEnd",
        "getItemSubTypeIndexEnd",
        "setItemSubTypeIndexEnd",
        "itemSubTypeIndexFirst",
        "getItemSubTypeIndexFirst",
        "setItemSubTypeIndexFirst",
        "itemTypeIndex",
        "getItemTypeIndex",
        "setItemTypeIndex",
        "layerId",
        "getLayerId",
        "setLayerId",
        "rotateAngle",
        "",
        "getRotateAngle",
        "()F",
        "setRotateAngle",
        "(F)V",
        "sensitivity",
        "getSensitivity",
        "setSensitivity",
        "shape",
        "getShape",
        "setShape",
        "shapeBottom",
        "getShapeBottom",
        "setShapeBottom",
        "shapeFillColor",
        "getShapeFillColor",
        "setShapeFillColor",
        "shapeFillColorAlpha",
        "getShapeFillColorAlpha",
        "setShapeFillColorAlpha",
        "shapeFillColorWheel",
        "getShapeFillColorWheel",
        "setShapeFillColorWheel",
        "shapeFlag",
        "",
        "getShapeFlag",
        "()S",
        "setShapeFlag",
        "(S)V",
        "shapeLeft",
        "getShapeLeft",
        "setShapeLeft",
        "shapeRight",
        "getShapeRight",
        "setShapeRight",
        "shapeTop",
        "getShapeTop",
        "setShapeTop",
        "shapeX",
        "getShapeX",
        "setShapeX",
        "shapeY",
        "getShapeY",
        "setShapeY",
        "strokId",
        "getStrokId",
        "setStrokId",
        "strokePoints",
        "Ljava/util/ArrayList;",
        "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;",
        "Lkotlin/collections/ArrayList;",
        "getStrokePoints",
        "()Ljava/util/ArrayList;",
        "setStrokePoints",
        "(Ljava/util/ArrayList;)V",
        "strokeWidth",
        "getStrokeWidth",
        "setStrokeWidth",
        "tableFlag",
        "getTableFlag",
        "setTableFlag",
        "tableId",
        "getTableId",
        "setTableId",
        "tableType",
        "getTableType",
        "setTableType",
        "textData",
        "Lcom/oplusos/vfxsdk/doodleengine/data/SuniaTextData;",
        "getTextData",
        "()Lcom/oplusos/vfxsdk/doodleengine/data/SuniaTextData;",
        "setTextData",
        "(Lcom/oplusos/vfxsdk/doodleengine/data/SuniaTextData;)V",
        "tipSize",
        "getTipSize",
        "setTipSize",
        "vertexDottedLine",
        "getVertexDottedLine",
        "setVertexDottedLine",
        "vertexShape",
        "getVertexShape",
        "setVertexShape",
        "vertexShapeFillColor",
        "getVertexShapeFillColor",
        "setVertexShapeFillColor",
        "vertexShapeFillColorAlpha",
        "getVertexShapeFillColorAlpha",
        "setVertexShapeFillColorAlpha",
        "vertexShapeFillColorWheel",
        "getVertexShapeFillColorWheel",
        "setVertexShapeFillColorWheel",
        "vertexShapePoints",
        "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$VertextShapePoint;",
        "getVertexShapePoints",
        "setVertexShapePoints",
        "vertexShapePonitSize",
        "getVertexShapePonitSize",
        "setVertexShapePonitSize",
        "StrokePoint",
        "VertextShapePoint",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alpha:I

.field private blockId:I

.field private colorWheel:I

.field private dataByteArray:[B

.field private dottedLine:I

.field private imageData:Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;

.field private itemColorIndex:I

.field private itemIndex:I

.field private itemPositionIndex:I

.field private itemSize:I

.field private itemSubTypeIndex:I

.field private itemSubTypeIndexEnd:I

.field private itemSubTypeIndexFirst:I

.field private itemTypeIndex:I

.field private layerId:I

.field private rotateAngle:F

.field private sensitivity:F

.field private shape:I

.field private shapeBottom:F

.field private shapeFillColor:I

.field private shapeFillColorAlpha:I

.field private shapeFillColorWheel:I

.field private shapeFlag:S

.field private shapeLeft:F

.field private shapeRight:F

.field private shapeTop:F

.field private shapeX:F

.field private shapeY:F

.field private strokId:I

.field private strokePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;",
            ">;"
        }
    .end annotation
.end field

.field private strokeWidth:F

.field private tableFlag:S

.field private tableId:S

.field private tableType:I

.field private textData:Lcom/oplusos/vfxsdk/doodleengine/data/SuniaTextData;

.field private tipSize:F

.field private vertexDottedLine:I

.field private vertexShape:I

.field private vertexShapeFillColor:I

.field private vertexShapeFillColorAlpha:I

.field private vertexShapeFillColorWheel:I

.field private vertexShapePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$VertextShapePoint;",
            ">;"
        }
    .end annotation
.end field

.field private vertexShapePonitSize:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->alpha:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBlockId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->blockId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorWheel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->colorWheel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDataByteArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->dataByteArray:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDottedLine()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->dottedLine:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageData()Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->imageData:Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemColorIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemColorIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemPositionIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemPositionIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemSubTypeIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemSubTypeIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemSubTypeIndexEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemSubTypeIndexEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemSubTypeIndexFirst()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemSubTypeIndexFirst:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemTypeIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemTypeIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLayerId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->layerId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRotateAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->rotateAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSensitivity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->sensitivity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShape()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shape:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeFillColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeFillColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeFillColorAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeFillColorAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeFillColorWheel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeFillColorWheel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeFlag()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeFlag:S

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeRight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeTop:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStrokId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->strokId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStrokePoints()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->strokePoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->strokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTableFlag()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->tableFlag:S

    .line 2
    .line 3
    return p0
.end method

.method public final getTableId()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->tableId:S

    .line 2
    .line 3
    return p0
.end method

.method public final getTableType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->tableType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextData()Lcom/oplusos/vfxsdk/doodleengine/data/SuniaTextData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->textData:Lcom/oplusos/vfxsdk/doodleengine/data/SuniaTextData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTipSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->tipSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getVertexDottedLine()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexDottedLine:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVertexShape()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexShape:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVertexShapeFillColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexShapeFillColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVertexShapeFillColorAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexShapeFillColorAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVertexShapeFillColorWheel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexShapeFillColorWheel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVertexShapePoints()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$VertextShapePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexShapePoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVertexShapePonitSize()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexShapePonitSize:S

    .line 2
    .line 3
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->blockId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorWheel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->colorWheel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDataByteArray([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->dataByteArray:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setDottedLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->dottedLine:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageData(Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->imageData:Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemColorIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemColorIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemPositionIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemPositionIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemSubTypeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemSubTypeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemSubTypeIndexEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemSubTypeIndexEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemSubTypeIndexFirst(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemSubTypeIndexFirst:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemTypeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->itemTypeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLayerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->layerId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRotateAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->rotateAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSensitivity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->sensitivity:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShape(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shape:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShapeBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShapeFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeFillColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShapeFillColorAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeFillColorAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShapeFillColorWheel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeFillColorWheel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShapeFlag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeFlag:S

    .line 2
    .line 3
    return-void
.end method

.method public final setShapeLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShapeRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeRight:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShapeTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeTop:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShapeX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShapeY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->shapeY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStrokId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->strokId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStrokePoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->strokePoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->strokeWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTableFlag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->tableFlag:S

    .line 2
    .line 3
    return-void
.end method

.method public final setTableId(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->tableId:S

    .line 2
    .line 3
    return-void
.end method

.method public final setTableType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->tableType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTextData(Lcom/oplusos/vfxsdk/doodleengine/data/SuniaTextData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->textData:Lcom/oplusos/vfxsdk/doodleengine/data/SuniaTextData;

    .line 2
    .line 3
    return-void
.end method

.method public final setTipSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->tipSize:F

    .line 2
    .line 3
    return-void
.end method

.method public final setVertexDottedLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexDottedLine:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVertexShape(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexShape:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVertexShapeFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexShapeFillColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVertexShapeFillColorAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexShapeFillColorAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVertexShapeFillColorWheel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexShapeFillColorWheel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVertexShapePoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$VertextShapePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexShapePoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setVertexShapePonitSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData;->vertexShapePonitSize:S

    .line 2
    .line 3
    return-void
.end method
