.class public Lcom/oplus/aiunit/vision/nvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSauSelfUpdateAgent:Lcom/oplus/aiunit/vision/dwl;


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
.method public getApkDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvl;->mSauSelfUpdateAgent:Lcom/oplus/aiunit/vision/dwl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getApkUpdateSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvl;->mSauSelfUpdateAgent:Lcom/oplus/aiunit/vision/dwl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public getApkUpdateVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvl;->mSauSelfUpdateAgent:Lcom/oplus/aiunit/vision/dwl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public getApkVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvl;->mSauSelfUpdateAgent:Lcom/oplus/aiunit/vision/dwl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getcanUseOld()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvl;->mSauSelfUpdateAgent:Lcom/oplus/aiunit/vision/dwl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onCheckResultBack(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClickDownloadAndInstallNegativeButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClickDownloadAndInstallPositiveButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClickOnlyInstallNegativeButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClickOnlyInstallPositiveButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public setSauSelfUpdateAgent(Lcom/oplus/aiunit/vision/dwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvl;->mSauSelfUpdateAgent:Lcom/oplus/aiunit/vision/dwl;

    .line 2
    .line 3
    return-void
.end method
