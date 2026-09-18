.class public Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;
.super Ljava/lang/Object;
.source "PhoneInfo.java"


# instance fields
.field private mFirstApiLevel:I

.field private mIsIPUFunctionSupported:Z

.field private mIsOneplusBrand:Z

.field private mIsRealmeBrand:Z

.field private mIsRegionCN:Z

.field private mIsTablet:Z

.field private mMarketName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mMarketName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsRealmeBrand:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsOneplusBrand:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsRegionCN:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsTablet:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsIPUFunctionSupported:Z

    .line 8
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mFirstApiLevel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZI)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mMarketName:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsRealmeBrand:Z

    .line 13
    iput-boolean p3, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsOneplusBrand:Z

    .line 14
    iput-boolean p4, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsRegionCN:Z

    .line 15
    iput-boolean p5, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsTablet:Z

    .line 16
    iput-boolean p6, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsIPUFunctionSupported:Z

    .line 17
    iput p7, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mFirstApiLevel:I

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/String;ZZZZZI)Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;-><init>(Ljava/lang/String;ZZZZZI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getMarketName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mMarketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFirstAPILevelBeforeU()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mFirstApiLevel:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/version/ApiLevelUtil;->isFirstApiLevelAtLeastU(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isIPUFunctionSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsIPUFunctionSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOneplusBrand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsOneplusBrand:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRealmeBrand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsRealmeBrand:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRegionCN()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsRegionCN:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTablet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsTablet:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFirstApiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mFirstApiLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setIPUFunctionSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsIPUFunctionSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mMarketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOneplusBrand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsOneplusBrand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRealmeBrand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsRealmeBrand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRegionCN(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsRegionCN:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTablet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsTablet:Z

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
    const-string v1, "PhoneInfo(mMarketName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mMarketName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mIsRealmeBrand="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsRealmeBrand:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mIsOneplusBrand="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsOneplusBrand:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mIsRegionCN="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsRegionCN:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mIsTablet="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mIsTablet:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mFirstApiLevel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/watermark/data/PhoneInfo;->mFirstApiLevel:I

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
