.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;
.super Ljava/lang/Object;
.source "OverlapLayer.java"


# instance fields
.field private final overlapArea:I

.field private final overlapAreaRatio:F

.field private final segmentationLayer:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->segmentationLayer:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->overlapArea:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->overlapAreaRatio:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOverlapArea()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->overlapArea:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlapAreaRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->overlapAreaRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getSegmentationLayer()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;->segmentationLayer:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 2
    .line 3
    return-object p0
.end method
