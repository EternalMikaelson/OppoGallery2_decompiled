.class public Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;
.super Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;
.source "GalleryBackupPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GalleryBackupPlugin"


# instance fields
.field private mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

.field private mBRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

.field private mCompleteCount:I

.field private mComponents:[Lcom/oplus/aiunit/vision/cbk;

.field private mCurrentComponent:Lcom/oplus/aiunit/vision/cbk;

.field private mErrorCode:I

.field private mOnCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mCurrentComponent:Lcom/oplus/aiunit/vision/cbk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mOnCanceled:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mErrorCode:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->lambda$onDestroy$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onDestroy$0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onDestroy] mErrorCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mErrorCode:I

    .line 9
    .line 10
    const-string v1, " finalErrorCode: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public onBackup(Landroid/os/Bundle;)V
    .locals 7

    const/4 p1, 0x0

    .line 2
    const-string v0, "GalleryBackupPlugin"

    .line 4
    const-string/jumbo v1, "onBackup"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getBackupRootPath()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 28
    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 31
    iget-boolean v5, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mOnCanceled:Z

    if-eqz v5, :cond_0

    goto :goto_2

    .line 36
    :cond_0
    aget-object v4, v4, v3

    .line 38
    iput-object v4, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mCurrentComponent:Lcom/oplus/aiunit/vision/cbk;

    .line 40
    invoke-interface {v4, v2, p1, p0}, Lcom/oplus/aiunit/vision/cbk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "[onBackup] mCurrentComponent: "

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v6, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mCurrentComponent:Lcom/oplus/aiunit/vision/cbk;

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v6, " result: "

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 69
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    iget-object v5, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 74
    array-length v5, v5

    .line 75
    invoke-static {v1, v5}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    .line 78
    const-string/jumbo v5, "success"

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    iget v4, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mCompleteCount:I

    add-int/lit8 v4, v4, 0x1

    .line 91
    iput v4, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mCompleteCount:I

    .line 93
    invoke-static {v1, v4}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putCompletedCount(Landroid/os/Bundle;I)V

    .line 96
    iget-object v4, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mBRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

    .line 98
    invoke-interface {v4, v1}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->updateProgress(Landroid/os/Bundle;)V

    goto :goto_1

    .line 102
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mCurrentComponent:Lcom/oplus/aiunit/vision/cbk;

    .line 104
    iget v5, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mErrorCode:I

    .line 106
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/fd4;->b(Lcom/oplus/aiunit/vision/cbk;I)I

    move-result v4

    .line 110
    iput v4, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mErrorCode:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onCancel(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    const-string v0, "GalleryBackupPlugin"

    .line 4
    const-string/jumbo v1, "onCancel"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mOnCanceled:Z

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mCurrentComponent:Lcom/oplus/aiunit/vision/cbk;

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/cbk;->onCancel()V

    :cond_0
    return-void
.end method

.method public onContinue(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V

    const/4 p1, 0x0

    .line 5
    const-string v0, "GalleryBackupPlugin"

    .line 7
    const-string/jumbo v1, "onCreate"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mCompleteCount:I

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/cd4;->a()[Lcom/oplus/aiunit/vision/cbk;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mBRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mOnCanceled:Z

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mCompleteCount:I

    .line 11
    iget-boolean v2, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mOnCanceled:Z

    .line 13
    iget v3, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mErrorCode:I

    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/fd4;->a(IIIZ)I

    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putBRResult(Landroid/os/Bundle;I)V

    const/4 v1, 0x2

    .line 23
    const-string v2, "GalleryBackupPlugin"

    if-ne v0, v1, :cond_0

    .line 27
    iget v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mErrorCode:I

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/wrh;

    .line 31
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/wrh;-><init>(Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;I)V

    const/4 v3, 0x3

    .line 35
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    const-string/jumbo v1, "fail_reason"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string/jumbo v0, "fail_message"

    .line 47
    const-string v1, ""

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 54
    array-length v0, v0

    .line 55
    invoke-static {p1, v0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    .line 58
    iget p0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mCompleteCount:I

    .line 60
    invoke-static {p1, p0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putCompletedCount(Landroid/os/Bundle;I)V

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v0, "onDestroy result: "

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 79
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public onPause(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepare(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onPreview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 p1, 0x0

    .line 2
    const-string v0, "GalleryBackupPlugin"

    .line 4
    const-string/jumbo v1, "onPreview"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/GalleryBackupPlugin;->mComponents:[Lcom/oplus/aiunit/vision/cbk;

    .line 17
    array-length p0, p0

    .line 18
    invoke-static {p1, p0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    return-object p1
.end method
