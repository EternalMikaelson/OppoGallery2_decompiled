.class public final Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;
.super Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;
.source "GallerySysDataRestorePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 32\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0012\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0016R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;",
        "Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;",
        "<init>",
        "()V",
        "",
        "initBRInfo",
        "",
        "componentCompleteCount",
        "Landroid/os/Bundle;",
        "progressBundle",
        "freshIfNeed",
        "(ILandroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/backup/sdk/component/BRPluginHandler;",
        "brPluginHandler",
        "Lcom/oplus/backup/sdk/common/host/BREngineConfig;",
        "config",
        "onCreate",
        "(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V",
        "bundle",
        "onPreview",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "onPrepare",
        "onRestore",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onContinue",
        "onCancel",
        "onDestroy",
        "maxCount",
        "I",
        "completeCount",
        "Lcom/oplus/aiunit/vision/cbk;",
        "currentComponent",
        "Lcom/oplus/aiunit/vision/cbk;",
        "brEngineConfig",
        "Lcom/oplus/backup/sdk/common/host/BREngineConfig;",
        "bRPluginHandler",
        "Lcom/oplus/backup/sdk/component/BRPluginHandler;",
        "",
        "isCancel",
        "Z",
        "",
        "Lcom/oplus/aiunit/vision/xn4;",
        "components",
        "[Lcom/oplus/aiunit/vision/xn4;",
        "",
        "lastUpdateTime",
        "J",
        "errorCode",
        "Companion",
        "a",
        "phoneclonepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin$a;

.field public static final TAG:Ljava/lang/String; = "GallerySysDataRestorePlugin"


# instance fields
.field private bRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

.field private brEngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

.field private completeCount:I

.field private final components:[Lcom/oplus/aiunit/vision/xn4;

.field private currentComponent:Lcom/oplus/aiunit/vision/cbk;

.field private errorCode:I

.field private isCancel:Z

.field private lastUpdateTime:J

.field private maxCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->Companion:Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/cd4;->b()[Lcom/oplus/aiunit/vision/xn4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->components:[Lcom/oplus/aiunit/vision/xn4;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->onDestroy$lambda$15$lambda$14(Landroid/os/Bundle;Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/xn4;Lcom/oplus/aiunit/vision/dd4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->initBRInfo$lambda$3(Lcom/oplus/aiunit/vision/xn4;Lcom/oplus/aiunit/vision/dd4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->onRestore$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->onPreview$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;Landroid/os/Bundle;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->onRestore$lambda$8$lambda$6(Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;Landroid/os/Bundle;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->initBRInfo$lambda$4(Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final freshIfNeed(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/r9i;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/r9i;-><init>(ILcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "GallerySysDataRestorePlugin"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->completeCount:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-static {p2, v0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putCompletedCount(Landroid/os/Bundle;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->bRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->updateProgress(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->lastUpdateTime:J

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static final freshIfNeed$lambda$11(ILcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->completeCount:I

    add-int/2addr p1, p0

    .line 4
    const-string/jumbo v0, "onRestore, updateProgress, componentCount="

    .line 7
    const-string v1, " allCount="

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->onPrepare$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->onCreate$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->onDestroy$lambda$13()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final initBRInfo()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->brEngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getRestoreRootPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "GallerySysDataRestorePlugin"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->components:[Lcom/oplus/aiunit/vision/xn4;

    .line 28
    .line 29
    array-length v5, v1

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_1
    const/4 v8, 0x2

    .line 33
    if-ge v6, v5, :cond_2

    .line 34
    .line 35
    aget-object v9, v1, v6

    .line 36
    .line 37
    invoke-virtual {v9, v0, p0}, Lcom/oplus/aiunit/vision/xn4;->c(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Lcom/oplus/aiunit/vision/dd4;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v11, Lcom/oplus/aiunit/vision/o9i;

    .line 42
    .line 43
    invoke-direct {v11, v9, v10}, Lcom/oplus/aiunit/vision/o9i;-><init>(Lcom/oplus/aiunit/vision/xn4;Lcom/oplus/aiunit/vision/dd4;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v8, v10, Lcom/oplus/aiunit/vision/dd4;->b:I

    .line 50
    .line 51
    add-int/2addr v7, v8

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput v7, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->maxCount:I

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/p9i;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3, v4}, Lcom/oplus/aiunit/vision/p9i;-><init>(Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    const-string/jumbo p0, "initBRInfo, restoreRootPath is null!"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final initBRInfo$lambda$3(Lcom/oplus/aiunit/vision/xn4;Lcom/oplus/aiunit/vision/dd4;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "initBRInfo, component = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, ", brInfo="

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final initBRInfo$lambda$4(Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;J)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->maxCount:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    const-string/jumbo p1, "initBRInfo, maxCount = "

    .line 9
    .line 10
    .line 11
    const-string p2, ", costTime = "

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic j(ILcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->freshIfNeed$lambda$11(ILcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->onRestore$lambda$10$lambda$9(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->onCancel$lambda$12()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->onDestroy$lambda$17$lambda$16(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/oplus/aiunit/vision/xn4;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->onRestore$lambda$8$lambda$7(Lcom/oplus/aiunit/vision/xn4;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCancel$lambda$12()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onCancel"

    return-object v0
.end method

.method private static final onCreate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onCreate"

    return-object v0
.end method

.method private static final onDestroy$lambda$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onDestroy"

    return-object v0
.end method

.method private static final onDestroy$lambda$15$lambda$14(Landroid/os/Bundle;Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->maxCount:I

    .line 2
    .line 3
    iget p1, p1, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->completeCount:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[onDestroy] resultBundle: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " maxCount: "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " completeCount: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final onDestroy$lambda$17$lambda$16(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onDestroy, error: "

    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onPrepare$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onPrepare"

    return-object v0
.end method

.method private static final onPreview$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onPreview"

    return-object v0
.end method

.method private static final onRestore$lambda$10$lambda$9(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[onRestore] error: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onRestore$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onRestore"

    return-object v0
.end method

.method private static final onRestore$lambda$8$lambda$6(Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;Landroid/os/Bundle;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->freshIfNeed(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onRestore$lambda$8$lambda$7(Lcom/oplus/aiunit/vision/xn4;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo p2, "onRestore, component="

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ", costTime="

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCancel(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/j9i;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "GallerySysDataRestorePlugin"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->isCancel:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->currentComponent:Lcom/oplus/aiunit/vision/cbk;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/cbk;->onCancel()V

    .line 20
    .line 21
    .line 22
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

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/q9i;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const-string v1, "GallerySysDataRestorePlugin"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->completeCount:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->brEngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->bRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->isCancel:Z

    .line 23
    .line 24
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/t9i;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "GallerySysDataRestorePlugin"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->maxCount:I

    .line 20
    .line 21
    iget v3, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->completeCount:I

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->isCancel:Z

    .line 24
    .line 25
    iget v5, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->errorCode:I

    .line 26
    .line 27
    invoke-static {v2, v3, v5, v4}, Lcom/oplus/aiunit/vision/fd4;->a(IIIZ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    const-string/jumbo v3, "fail_reason"

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->errorCode:I

    .line 37
    .line 38
    neg-int v4, v4

    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "fail_message"

    .line 43
    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-static {p1, v2}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putBRResult(Landroid/os/Bundle;I)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->maxCount:I

    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->completeCount:I

    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putCompletedCount(Landroid/os/Bundle;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/u9i;

    .line 67
    .line 68
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/u9i;-><init>(Landroid/os/Bundle;Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    new-instance v2, Lcom/oplus/aiunit/vision/v9i;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/v9i;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object p1
.end method

.method public onPause(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepare(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/w9i;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "GallerySysDataRestorePlugin"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->initBRInfo()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->maxCount:I

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public onPreview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/s9i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const-string v0, "GallerySysDataRestorePlugin"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public onRestore(Landroid/os/Bundle;)V
    .locals 13

    const/4 p1, 0x1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/k9i;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v1, "GallerySysDataRestorePlugin"

    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->brEngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getRestoreRootPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->brEngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v0, :cond_2

    .line 36
    const-string p0, "[onRestore] rootPath is null!"

    .line 38
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 44
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v6, "BackupRestore"

    .line 49
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 55
    const-string v6, "PhoneClone"

    .line 57
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 64
    :cond_3
    const-string/jumbo p0, "onRestore not BackupRestore or PhoneClone"

    .line 67
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 71
    :cond_4
    :goto_2
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    iget-object v4, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->components:[Lcom/oplus/aiunit/vision/xn4;

    .line 75
    array-length v6, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_9

    .line 79
    aget-object v8, v4, v7

    .line 81
    iget-boolean v9, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->isCancel:Z

    if-eqz v9, :cond_5

    goto/16 :goto_6

    .line 87
    :cond_5
    iput-object v8, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->currentComponent:Lcom/oplus/aiunit/vision/cbk;

    .line 89
    new-instance v9, Lcom/oplus/aiunit/vision/l9i;

    .line 91
    invoke-direct {v9, v5, p0}, Lcom/oplus/aiunit/vision/l9i;-><init>(Landroid/os/Bundle;Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)V

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string v10, "action"

    .line 99
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object v9, v8, Lcom/oplus/aiunit/vision/xn4;->a:Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 108
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 112
    const-string/jumbo v12, "getContext(...)"

    .line 115
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {v8, v11, v0, p0}, Lcom/oplus/aiunit/vision/cbk;->d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;

    move-result-object v11

    .line 122
    new-instance v12, Lcom/oplus/aiunit/vision/m9i;

    .line 124
    invoke-direct {v12, v8, v9, v10}, Lcom/oplus/aiunit/vision/m9i;-><init>(Lcom/oplus/aiunit/vision/xn4;J)V

    .line 127
    invoke-static {v12, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 130
    iget-object v8, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->currentComponent:Lcom/oplus/aiunit/vision/cbk;

    if-eqz v8, :cond_6

    .line 134
    invoke-interface {v8, v0, p0}, Lcom/oplus/aiunit/vision/cbk;->c(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Lcom/oplus/aiunit/vision/dd4;

    move-result-object v8

    .line 138
    iget v8, v8, Lcom/oplus/aiunit/vision/dd4;->b:I

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_6
    move v8, p1

    .line 144
    :goto_4
    const-string/jumbo v9, "success"

    .line 147
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 153
    iget v9, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->completeCount:I

    add-int/2addr v9, v8

    .line 156
    iput v9, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->completeCount:I

    goto :goto_5

    .line 159
    :cond_7
    iget-object v9, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->currentComponent:Lcom/oplus/aiunit/vision/cbk;

    .line 161
    const-string/jumbo v10, "null cannot be cast to non-null type com.oplus.gallery.phoneclonepage.br.BaseBRComponent"

    .line 164
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast v9, Lcom/oplus/aiunit/vision/xn4;

    .line 169
    iget v10, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->errorCode:I

    .line 171
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/fd4;->b(Lcom/oplus/aiunit/vision/cbk;I)I

    move-result v9

    .line 175
    iput v9, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->errorCode:I

    .line 177
    :goto_5
    iget v9, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->completeCount:I

    .line 179
    iget v10, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->maxCount:I

    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string/jumbo v12, "onRestore, expectCount = "

    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v8, ", completeCount = "

    .line 197
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v8, ", maxCount = "

    .line 205
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 216
    invoke-static {v1, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    iget v8, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->maxCount:I

    .line 221
    invoke-static {v5, v8}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    .line 224
    iget v8, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->completeCount:I

    .line 226
    invoke-static {v5, v8}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putCompletedCount(Landroid/os/Bundle;I)V

    .line 229
    iget-object v8, p0, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;->bRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

    if-eqz v8, :cond_8

    .line 233
    invoke-interface {v8, v5}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->updateProgress(Landroid/os/Bundle;)V

    :cond_8
    add-int/2addr v7, p1

    goto/16 :goto_3

    .line 239
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 246
    :goto_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 248
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 252
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 256
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 262
    new-instance v0, Lcom/oplus/aiunit/vision/n9i;

    .line 264
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/n9i;-><init>(Ljava/lang/Throwable;)V

    .line 267
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 270
    :cond_a
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void
.end method
