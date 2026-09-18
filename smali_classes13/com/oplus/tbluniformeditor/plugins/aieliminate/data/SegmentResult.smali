.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;
.super Ljava/lang/Object;
.source "SegmentResult.java"


# instance fields
.field private final mask:Landroid/graphics/Bitmap;

.field private final maskArray:[B

.field private final maskMetadata:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[BLcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->mask:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->maskArray:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->maskMetadata:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLayersCapacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->maskMetadata:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;->getLayers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->maskMetadata:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;->getLayers()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->getMaskFlag()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->getMaskFlag()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    return v1
.end method

.method public getMask()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->mask:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaskArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->maskArray:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaskMetadata()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->maskMetadata:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 2
    .line 3
    return-object p0
.end method
