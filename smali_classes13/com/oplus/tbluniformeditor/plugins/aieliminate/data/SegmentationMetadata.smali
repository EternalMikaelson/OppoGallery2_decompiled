.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;
.super Ljava/lang/Object;
.source "SegmentationMetadata.java"


# instance fields
.field private final labels:Lcom/oplus/aiunit/eraser/data/SegmentData;

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/eraser/data/SegmentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;",
            ">;",
            "Lcom/oplus/aiunit/eraser/data/SegmentData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;->layers:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;->labels:Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLabels()Lcom/oplus/aiunit/eraser/data/SegmentData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;->labels:Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;->layers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
