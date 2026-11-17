.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;
.super Ljava/lang/Object;
.source "WatermarkColorInfo.java"


# instance fields
.field private mColors:Ljava/lang/String;

.field private mIsUseBlackBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->mIsUseBlackBackground:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->mColors:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->mIsUseBlackBackground:Z

    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->mColors:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;-><init>(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getColors()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->mColors:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isUseBlackBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->mIsUseBlackBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public setColors(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->mColors:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsUseBlackBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->mIsUseBlackBackground:Z

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
    const-string v1, "WatermarkColorInfo(isUseBlackBackground="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->mIsUseBlackBackground:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", colors="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/WatermarkColorInfo;->mColors:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
