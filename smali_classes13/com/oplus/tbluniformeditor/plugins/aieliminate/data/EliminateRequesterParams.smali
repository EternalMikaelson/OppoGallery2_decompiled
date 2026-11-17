.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;
.super Ljava/lang/Object;
.source "EliminateRequesterParams.java"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final extractSize:I

.field private final isEliminateAllPasserby:Z

.field private final isInteractiveSegmentationSupport:Z

.field private final passerbyInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;

.field private final path:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

.field private final segmentationInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

.field private final textBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->path:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->segmentationInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->textBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->passerbyInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->isEliminateAllPasserby:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->isInteractiveSegmentationSupport:Z

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->extractSize:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtractSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->extractSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getPasserbyInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->passerbyInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->path:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->segmentationInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->textBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEliminateAllPasserby()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->isEliminateAllPasserby:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInteractiveSegmentationSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateRequesterParams;->isInteractiveSegmentationSupport:Z

    .line 2
    .line 3
    return p0
.end method
