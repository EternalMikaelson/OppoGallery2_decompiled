.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;
.super Ljava/lang/Object;
.source "SegmentInfo.java"


# instance fields
.field private final mIsContentDoubtful:Z

.field private final mIsContentSensitive:Z

.field private final mMaskMetadata:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

.field private final mSegmentCode:I

.field private final mSegmentMsg:Ljava/lang/String;

.field private final mSegmentSpecificCode:I


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;ZZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;->mMaskMetadata:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;->mIsContentSensitive:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;->mIsContentDoubtful:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;->mSegmentCode:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;->mSegmentSpecificCode:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;->mSegmentMsg:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getMaskMetadata()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;->mMaskMetadata:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;->mSegmentCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSegmentMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;->mSegmentMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentSpecificCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;->mSegmentSpecificCode:I

    .line 2
    .line 3
    return p0
.end method

.method public isContentDoubtful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;->mIsContentDoubtful:Z

    .line 2
    .line 3
    return p0
.end method

.method public isContentSensitive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentInfo;->mIsContentSensitive:Z

    .line 2
    .line 3
    return p0
.end method
