.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;
.super Ljava/lang/Object;
.source "SegmentStatus.java"


# instance fields
.field private final mProgress:I

.field private final mRequester:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;

.field private final mSegmentState:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

.field private final mSegmentationInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->mSegmentState:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->mRequester:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->mSegmentationInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->mProgress:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->mProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequester()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->mRequester:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentState()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->mSegmentState:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentStatus;->mSegmentationInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 2
    .line 3
    return-object p0
.end method
