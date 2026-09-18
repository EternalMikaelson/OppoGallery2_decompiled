.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;
.super Ljava/lang/Object;
.source "RealmeWatermarkInfo.java"


# static fields
.field private static final DEFLUTE_GR_VALUE:I


# instance fields
.field private mColorInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

.field private mDirectorFilterInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;

.field private mFilter:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;

.field private mGrEffectInfo:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mFilter:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;

    .line 3
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mColorInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 4
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mDirectorFilterInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;

    .line 5
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mGrEffectInfo:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mGrEffectInfo:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 14
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mFilter:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;

    .line 15
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mColorInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 16
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mDirectorFilterInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;)V
    .locals 13

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mGrEffectInfo:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 8
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mFilter:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;

    .line 9
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mColorInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    move-object/from16 p1, p3

    .line 10
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mDirectorFilterInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;

    .line 11
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;-><init>(IIIIIIIIIIII)V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mGrEffectInfo:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;-><init>(Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getColorInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mColorInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirectorFilterInfo()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mDirectorFilterInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mFilter:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGRInfo()Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mGrEffectInfo:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mColorInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectorFilterInfo(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mDirectorFilterInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setFilter(Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mFilter:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setGRInfo(Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mGrEffectInfo:Lcom/oplus/ocs/ipu/watermark/beans/GrEffectInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RealmeWatermarkInfo(mFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mFilter:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkFilterInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mColorInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mColorInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mDirectorFilterInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/RealmeWatermarkInfo;->mDirectorFilterInfo:Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkDirectorFilterInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
