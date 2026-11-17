.class public final Lcom/oplus/backup/sdk/SelfBackupHelper;
.super Ljava/lang/Object;
.source "SelfBackupHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J \u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/backup/sdk/SelfBackupHelper;",
        "",
        "()V",
        "TAG",
        "",
        "executors",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "getExecutors",
        "()Ljava/util/concurrent/ExecutorService;",
        "executors$delegate",
        "Lkotlin/Lazy;",
        "backup",
        "",
        "context",
        "Landroid/content/Context;",
        "backupPath",
        "plugin",
        "Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;",
        "restore",
        "Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;",
        "LocalPluginHandler",
        "backup-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/backup/sdk/SelfBackupHelper;

.field public static final TAG:Ljava/lang/String; = "SelfBackupHelper"

.field private static final executors$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/backup/sdk/SelfBackupHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/backup/sdk/SelfBackupHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/backup/sdk/SelfBackupHelper;->INSTANCE:Lcom/oplus/backup/sdk/SelfBackupHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/backup/sdk/SelfBackupHelper$executors$2;->INSTANCE:Lcom/oplus/backup/sdk/SelfBackupHelper$executors$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/backup/sdk/SelfBackupHelper;->executors$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExecutors(Lcom/oplus/backup/sdk/SelfBackupHelper;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/backup/sdk/SelfBackupHelper;->getExecutors()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final backup(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "backupPath"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "plugin"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;

    .line 19
    invoke-direct {v0, p2}, Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;-><init>(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)V

    .line 22
    new-instance v1, Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 24
    invoke-direct {v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;-><init>()V

    .line 27
    invoke-virtual {v1, p1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->setBackupRootPath(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->setCacheAppDataFolder(Ljava/lang/String;)V

    .line 33
    const-string p1, "SelfBackupRestore"

    .line 35
    invoke-virtual {v1, p1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->setSource(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, p1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->setBRType(I)V

    .line 42
    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 46
    const-string/jumbo v2, "support_list_file"

    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 57
    const-string v3, "features"

    .line 59
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    invoke-virtual {p2, p0, v0, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V

    .line 65
    new-instance p0, Landroid/os/Bundle;

    .line 67
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-interface {p2, p0}, Lcom/oplus/backup/sdk/component/plugin/IBRPlugin;->onPrepare(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    new-instance p0, Landroid/os/Bundle;

    .line 75
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-interface {p2, p0}, Lcom/oplus/backup/sdk/component/plugin/IBRPlugin;->onBackup(Landroid/os/Bundle;)V

    .line 81
    new-instance p0, Landroid/os/Bundle;

    .line 83
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 86
    invoke-interface {p2, p0}, Lcom/oplus/backup/sdk/component/plugin/IBRPlugin;->onDestroy(Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method private final getExecutors()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/backup/sdk/SelfBackupHelper;->executors$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final restore(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "backupPath"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "plugin"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;

    .line 19
    invoke-direct {v0, p2}, Lcom/oplus/backup/sdk/SelfBackupHelper$LocalPluginHandler;-><init>(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)V

    .line 22
    new-instance v1, Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 24
    invoke-direct {v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;-><init>()V

    .line 27
    invoke-virtual {v1, p1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->setRestoreRootPath(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->setCacheAppDataFolder(Ljava/lang/String;)V

    .line 33
    const-string p1, "SelfBackupRestore"

    .line 35
    invoke-virtual {v1, p1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->setSource(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v1, p1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->setBRType(I)V

    .line 42
    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 46
    const-string/jumbo v2, "support_list_file"

    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 57
    const-string v3, "features"

    .line 59
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    invoke-virtual {p2, p0, v0, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V

    .line 65
    new-instance p0, Landroid/os/Bundle;

    .line 67
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-interface {p2, p0}, Lcom/oplus/backup/sdk/component/plugin/IBRPlugin;->onPrepare(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    new-instance p0, Landroid/os/Bundle;

    .line 75
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-interface {p2, p0}, Lcom/oplus/backup/sdk/component/plugin/IBRPlugin;->onRestore(Landroid/os/Bundle;)V

    .line 81
    new-instance p0, Landroid/os/Bundle;

    .line 83
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 86
    invoke-interface {p2, p0}, Lcom/oplus/backup/sdk/component/plugin/IBRPlugin;->onDestroy(Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
