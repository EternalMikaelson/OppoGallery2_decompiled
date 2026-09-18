.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;
.super Ljava/lang/Object;
.source "EliminateOptions.java"


# instance fields
.field private final mEliminatePath:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

.field private final mExtractSize:I

.field private final mIsEliminateAllPasserby:Z

.field private final mIsInteractiveSegmentationSupport:Z

.field private final mPasserbyInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;

.field private final mSegmentationInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

.field private final mTextBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mSegmentationInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mTextBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mEliminatePath:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mPasserbyInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mIsEliminateAllPasserby:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mIsInteractiveSegmentationSupport:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mExtractSize:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getEliminatePath()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mEliminatePath:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminatePath;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtractSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mExtractSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getPasserbyInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mPasserbyInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentationInfo()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mSegmentationInfo:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mTextBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEliminateAllPasserby()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mIsEliminateAllPasserby:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInteractiveSegmentationSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;->mIsInteractiveSegmentationSupport:Z

    .line 2
    .line 3
    return p0
.end method
