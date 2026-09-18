.class public abstract Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;
.super Ljava/lang/Object;
.source "AbstractPlugin.java"

# interfaces
.implements Lcom/oplus/backup/sdk/component/plugin/IBRPlugin;


# static fields
.field private static final DATA_PATH:Ljava/lang/String; = "/data/data/"

.field private static final TAG:Ljava/lang/String; = "AbstractPlugin"


# instance fields
.field private mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

.field private mBRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

.field private mCacheAppDataFolder:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private final mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/backup/sdk/component/plugin/LockManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 10
    .line 11
    return-void
.end method

.method private listFile(Ljava/lang/String;I)Lcom/oplus/backup/sdk/common/bean/FileWrapperList;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "listFile "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", startIndex:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "AbstractPlugin"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 31
    const-string/jumbo v2, "list_files"

    .line 34
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v3, "list_file_path"

    .line 40
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string/jumbo v3, "list_file_start_index"

    .line 46
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    iget-object v3, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 51
    const-string v4, ""

    .line 53
    invoke-static {p2, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    filled-new-array {v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->applyLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getPluginHandler()Lcom/oplus/backup/sdk/component/BRPluginHandler;

    move-result-object p2

    const/4 v2, 0x1

    .line 70
    invoke-interface {p2, v0, v2}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->sendMsg(Landroid/content/Intent;Z)V

    .line 73
    :try_start_0
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->waitResult(Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    check-cast p0, Lcom/oplus/backup/sdk/common/bean/FileWrapperList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo p2, "listFiles exception "

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {v1, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private sendFileListMsg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/backup/sdk/common/bean/TransferFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string/jumbo v1, "send_plugin_file"

    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "file_list"

    .line 11
    invoke-static {p1}, Lcom/oplus/backup/sdk/common/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getPluginHandler()Lcom/oplus/backup/sdk/component/BRPluginHandler;

    move-result-object p0

    const/4 p1, 0x1

    .line 23
    invoke-interface {p0, v0, p1}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->sendMsg(Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public backupAppData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "backup_app_data"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "backup_src_folder"

    .line 9
    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v2, "backup_dst_folder"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 19
    .line 20
    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->applyLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getPluginHandler()Lcom/oplus/backup/sdk/component/BRPluginHandler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {p2, v0, v1}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->sendMsg(Landroid/content/Intent;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->waitResult(Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getBackupRootPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AbstractPlugin"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getBackupRootPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getRestoreRootPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getRestoreRootPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getCacheAppDataFolder()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getCacheAppDataFolder()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "deleteFile "

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "delete_file"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "delete_file_path"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getPluginHandler()Lcom/oplus/backup/sdk/component/BRPluginHandler;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-interface {p0, v0, p1}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->sendMsg(Landroid/content/Intent;Z)V

    .line 98
    .line 99
    .line 100
    return p1

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "deleteFile, target filePath is now allow to delete "

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " , check input!"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v1, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return p0
.end method

.method public getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCacheAppDataFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mCacheAppDataFolder:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "/data/data/"

    .line 14
    .line 15
    invoke-static {v0, p0, p1, v1, p1}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "AbstractPlugin"

    const-string/jumbo p1, "getFileDescriptor, path is null"

    invoke-static {p0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 v0, 0x38000000

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFileDescriptor(Ljava/lang/String;I)Ljava/io/FileDescriptor;
    .locals 4

    .line 4
    const-string v0, "AbstractPlugin"

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "get_file_descriptor"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v3, "file_path"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v3, "file_flag"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->applyLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getPluginHandler()Lcom/oplus/backup/sdk/component/BRPluginHandler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->sendMsg(Landroid/content/Intent;Z)V

    .line 9
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    invoke-virtual {p0, p2}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->waitResult(Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileDescriptor;

    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    const-string/jumbo p1, "getFileDescriptor, can\'t find the Class"

    invoke-static {v0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFileDescriptor, error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public getPluginHandler()Lcom/oplus/backup/sdk/component/BRPluginHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mBRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public invokeOtherPluginMethod(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "invokePluginMethod, "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v2, "AbstractPlugin"

    .line 26
    invoke-static {v2, v0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 31
    const-string/jumbo v3, "invoke_plugin_method"

    .line 34
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v4, "invoke_plugin_method_plugin_id"

    .line 43
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string/jumbo v4, "invoke_plugin_method_name"

    .line 49
    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v4, "invoke_plugin_method_args"

    .line 55
    invoke-virtual {v0, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    iget-object p3, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 60
    filled-new-array {v3, p1, p2}, [Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p3, v3}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->applyLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object p3

    .line 68
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getPluginHandler()Lcom/oplus/backup/sdk/component/BRPluginHandler;

    move-result-object v3

    const/4 v4, 0x1

    .line 73
    invoke-interface {v3, v0, v4}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->sendMsg(Landroid/content/Intent;Z)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v3, "invokePluginMethod waitResult "

    .line 81
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 102
    invoke-virtual {p0, p3}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->waitResult(Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public listFiles(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/backup/sdk/common/bean/FileWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "support_list_file"

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string p0, "AbstractPlugin"

    .line 16
    const-string/jumbo p1, "listFiles, not support"

    .line 19
    invoke-static {p0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->listFile(Ljava/lang/String;I)Lcom/oplus/backup/sdk/common/bean/FileWrapperList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/bean/FileWrapperList;->getList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/bean/FileWrapperList;->getList()Ljava/util/ArrayList;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/bean/FileWrapperList;->getList()Ljava/util/ArrayList;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/bean/FileWrapperList;->getEndIndex()I

    move-result v2

    .line 63
    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/bean/FileWrapperList;->getTotalCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/oplus/backup/sdk/common/bean/FileWrapperList;->getEndIndex()I

    move-result v1

    .line 73
    invoke-direct {p0, p1, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->listFile(Ljava/lang/String;I)Lcom/oplus/backup/sdk/common/bean/FileWrapperList;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mBRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getCacheAppDataFolder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mCacheAppDataFolder:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 12
    .line 13
    return-void
.end method

.method public onFileSentSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReveiveMsg(Landroid/content/Intent;Z)V
    .locals 9

    .line 1
    const-string v0, "AbstractPlugin"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "onReceiveMsg intent == null"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string/jumbo v2, "get_file_descriptor"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    .line 24
    const-string v5, ", getLock: "

    if-eqz v3, :cond_3

    .line 28
    const-string p2, "file_path"

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    const-string v1, "file_descriptor"

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 42
    iget-object v1, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 44
    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->getLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v3, "onReceiveMsg INTENT_GET_FD, path:"

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1, v4}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->setResult(Ljava/lang/Object;)V

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v2, "getFileDescriptor failed:"

    .line 100
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo p1, "getFileDescriptor failed: lock is null, it\'s a bug!"

    .line 117
    invoke-static {v0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v1

    goto/16 :goto_2

    .line 123
    :cond_3
    const-string v2, "backup_app_data"

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 129
    const-string/jumbo v6, "onReceiveMsg INTENT_BACKUP_APP_DATA, result:"

    .line 132
    const-string v7, "backup_restore_app_data_result"

    const/4 v8, -0x1

    if-eqz v3, :cond_5

    .line 137
    const-string p2, "backup_src_folder"

    .line 139
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    const-string v1, "backup_dst_folder"

    .line 145
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v3, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 151
    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v3, v1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->getLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object v4

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v2, "onReceiveMsg INTENT_BACKUP_APP_DATA, srcFolder:"

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 189
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 205
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 212
    invoke-virtual {v4, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 217
    :cond_4
    const-string p1, "backup app data failed: lock is null, it\'s a bug!"

    .line 219
    invoke-static {v0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 224
    :cond_5
    const-string/jumbo v2, "restore_app_data"

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 233
    const-string/jumbo p2, "restore_src_folder"

    .line 236
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 240
    const-string/jumbo v1, "restore_dst_folder"

    .line 243
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v3, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 249
    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v3, v1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->getLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object v4

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    const-string/jumbo v2, "onReceiveMsg INTENT_RESTORE_APP_DATA, srcFolder:"

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 282
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 287
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 303
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 310
    invoke-virtual {v4, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 315
    :cond_6
    const-string/jumbo p1, "restore app data failed: lock is null, it\'s a bug!"

    .line 318
    invoke-static {v0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 323
    :cond_7
    const-string/jumbo v2, "tar"

    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 332
    const-string/jumbo p2, "tar_file"

    .line 335
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 339
    const-string/jumbo v1, "tar_source_folder"

    .line 342
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    iget-object v3, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 348
    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {v3, v1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->getLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object v4

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    const-string/jumbo v2, "onReceiveMsg INTENT_TAR, tarFile:"

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-static {p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 368
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 381
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 386
    const-string/jumbo p2, "tar_result"

    .line 389
    invoke-virtual {p1, p2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    .line 395
    const-string/jumbo v1, "onReceiveMsg INTENT_TAR, result:"

    .line 398
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 408
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 415
    invoke-virtual {v4, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 420
    :cond_8
    const-string/jumbo p1, "tar failed: lock is null, it\'s a bug!"

    .line 423
    invoke-static {v0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 428
    :cond_9
    const-string/jumbo v3, "restore_tar"

    .line 431
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 437
    const-string/jumbo p2, "restore_tar_file"

    .line 440
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 444
    const-string/jumbo v1, "restore_tar_package"

    .line 447
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    const-string/jumbo v3, "restore_tar_app_data_dst_folder"

    .line 454
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    iget-object v4, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 460
    filled-new-array {v2, p2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {v4, v1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->getLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object v4

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    const-string/jumbo v2, "onReceiveMsg INTENT_RESTORE_TAR, tarFile:"

    .line 473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-static {p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 480
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 493
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 498
    const-string/jumbo p2, "restore_tar_result"

    .line 501
    invoke-virtual {p1, p2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 505
    new-instance p2, Ljava/lang/StringBuilder;

    .line 507
    const-string/jumbo v1, "onReceiveMsg INTENT_RESTORE_TAR, result:"

    .line 510
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 520
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 527
    invoke-virtual {v4, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 532
    :cond_a
    const-string/jumbo p1, "restore tar failed: lock is null, it\'s a bug!"

    .line 535
    invoke-static {v0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 540
    :cond_b
    const-string/jumbo v2, "invoke_plugin_method"

    .line 543
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 549
    const-string/jumbo p2, "invoke_plugin_method_plugin_id"

    .line 552
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 556
    const-string/jumbo v1, "invoke_plugin_method_name"

    .line 559
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    iget-object v3, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 565
    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 569
    invoke-virtual {v3, p2}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->getLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object v4

    .line 573
    new-instance p2, Ljava/lang/StringBuilder;

    .line 575
    const-string/jumbo v2, "onReceiveMsg INTENT_INVOKE_PLUGIN_METHOD, methodName:"

    .line 578
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 588
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 593
    const-string/jumbo p2, "invoke_plugin_method_result"

    .line 596
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 602
    const-string/jumbo v1, "onReceiveMsg INTENT_INVOKE_PLUGIN_METHOD, result:"

    .line 605
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 615
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v4, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 623
    :cond_c
    const-string/jumbo p1, "invoke method failed: lock is null, it\'s a bug!"

    .line 626
    invoke-static {v0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 631
    :cond_d
    const-string/jumbo v2, "list_files"

    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 640
    const-string/jumbo p2, "onReceiveMsg INTENT_LIST_FILES  "

    .line 643
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string/jumbo p2, "list_files_result"

    .line 649
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 653
    const-string/jumbo v1, "list_file_start_index"

    const/4 v3, 0x0

    .line 657
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 661
    :try_start_0
    const-class v3, Lcom/oplus/backup/sdk/common/bean/FileWrapperList;

    .line 663
    invoke-static {p2, v3}, Lcom/oplus/backup/sdk/common/utils/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 667
    check-cast v3, Lcom/oplus/backup/sdk/common/bean/FileWrapperList;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 670
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    const-string/jumbo v5, "onReceiveMsg INTENT_LIST_FILES JsonParseException :"

    .line 675
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 685
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 689
    :goto_1
    const-string/jumbo p2, "list_file_path"

    .line 692
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 696
    new-instance p2, Ljava/lang/StringBuilder;

    .line 698
    const-string/jumbo v5, "onReceiveMsg INTENT_LIST_FILES srcPath "

    .line 701
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 711
    invoke-static {v0, p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 716
    iget-object p2, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 718
    const-string v4, ""

    .line 720
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 724
    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-virtual {p2, v1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->getLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object v4

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    .line 736
    const-string p2, ", listSize:"

    .line 738
    invoke-static {v5, p1, p2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 742
    invoke-virtual {v3}, Lcom/oplus/backup/sdk/common/bean/FileWrapperList;->getList()Ljava/util/ArrayList;

    move-result-object p2

    .line 746
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 750
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 757
    invoke-static {v0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {v4, v3}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->setResult(Ljava/lang/Object;)V

    goto :goto_2

    .line 764
    :cond_e
    invoke-static {v1}, Lcom/oplus/backup/sdk/event/FileConfirmEvent;->isFileConfirmEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 770
    new-instance p2, Lcom/oplus/backup/sdk/event/FileConfirmEvent;

    .line 772
    invoke-direct {p2, p1}, Lcom/oplus/backup/sdk/event/FileConfirmEvent;-><init>(Landroid/content/Intent;)V

    .line 775
    invoke-virtual {p2}, Lcom/oplus/backup/sdk/event/FileConfirmEvent;->getSentFile()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 781
    invoke-virtual {p0, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->onFileSentSuccess(Ljava/lang/String;)V

    goto :goto_2

    .line 785
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    const-string/jumbo v2, "onReceiveMsg"

    .line 790
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    const-string p1, ", "

    .line 798
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 808
    invoke-static {v0, p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_10
    :goto_2
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 813
    invoke-virtual {p0, v4}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->notifyLock(Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;)V

    return-void
.end method

.method public restoreAppData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string/jumbo v1, "restore_app_data"

    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v2, "restore_src_folder"

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string/jumbo v2, "restore_dst_folder"

    .line 18
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v2, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 23
    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->applyLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getPluginHandler()Lcom/oplus/backup/sdk/component/BRPluginHandler;

    move-result-object p2

    const/4 v1, 0x1

    .line 36
    invoke-interface {p2, v0, v1}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->sendMsg(Landroid/content/Intent;Z)V

    .line 39
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->waitResult(Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public restoreTar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "AbstractPlugin"

    .line 3
    const-string/jumbo v1, "restoreTar not support,this method is deprecated!"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string/jumbo v1, "restore_tar"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "restore_tar_file"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string/jumbo v1, "restore_tar_package"

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v1, "restore_tar_app_data_dst_folder"

    .line 32
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 37
    const-string/jumbo v2, "tar"

    .line 40
    filled-new-array {v2, p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->applyLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getPluginHandler()Lcom/oplus/backup/sdk/component/BRPluginHandler;

    move-result-object p2

    const/4 p3, 0x1

    .line 53
    invoke-interface {p2, v0, p3}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->sendMsg(Landroid/content/Intent;Z)V

    .line 56
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->waitResult(Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public sendFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "support_direct_send"

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 13
    const-string v2, "AbstractPlugin"

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo p0, "sendFileListMsg not support"

    .line 20
    invoke-static {v2, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Lcom/oplus/backup/sdk/common/bean/TransferFile;

    const/16 v2, 0x8

    .line 51
    invoke-direct {v1, p1, p2, v2}, Lcom/oplus/backup/sdk/common/bean/TransferFile;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->sendFileList(Ljava/util/List;)Z

    const/4 p0, 0x1

    return p0

    .line 62
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo p2, "sendFileListMsg , file invalid! "

    .line 67
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public sendFileList(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/backup/sdk/common/bean/TransferFile;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "support_direct_send"

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 12
    const-string v1, "AbstractPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo p0, "sendFileListMsg not support"

    .line 20
    invoke-static {v1, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_9

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lcom/oplus/backup/sdk/common/bean/TransferFile;

    .line 50
    new-instance v4, Ljava/io/File;

    .line 52
    invoke-virtual {v3}, Lcom/oplus/backup/sdk/common/bean/TransferFile;->getSrcPath()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Lcom/oplus/backup/sdk/common/bean/TransferFile;->getType()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo p1, "sendFileListMsg , one of file is invalid! check! "

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {v1, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 102
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/backup/sdk/common/bean/TransferFile;->getType()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo p1, "sendFileListMsg , one of folder is invalid! check! "

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {v1, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 144
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_7

    .line 152
    invoke-direct {p0, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->sendFileListMsg(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    move v3, v0

    :goto_0
    if-le v3, v1, :cond_8

    add-int/lit8 v3, v2, 0x64

    .line 161
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 165
    invoke-direct {p0, v2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->sendFileListMsg(Ljava/util/List;)V

    sub-int v2, v0, v3

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_8
    add-int/2addr v3, v2

    .line 175
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->sendFileListMsg(Ljava/util/List;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_2
    return v2
.end method

.method public sendFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "support_direct_send"

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 13
    const-string v2, "AbstractPlugin"

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo p0, "sendFileListMsg not support"

    .line 20
    invoke-static {v2, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Lcom/oplus/backup/sdk/common/bean/TransferFile;

    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p1, p2, v2}, Lcom/oplus/backup/sdk/common/bean/TransferFile;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->sendFileList(Ljava/util/List;)Z

    const/4 p0, 0x1

    return p0

    .line 61
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo p2, "sendFileListMsg , folder invalid! "

    .line 66
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v2, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public tar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "AbstractPlugin"

    .line 3
    const-string/jumbo v1, "tar not support,this method is deprecated!"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string/jumbo v1, "tar"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "tar_file"

    .line 20
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string/jumbo v2, "tar_source_folder"

    .line 26
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v2, "tar_exclude_agrs"

    .line 32
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object p3, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 37
    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->applyLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getPluginHandler()Lcom/oplus/backup/sdk/component/BRPluginHandler;

    move-result-object p2

    const/4 p3, 0x1

    .line 50
    invoke-interface {p2, v0, p3}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->sendMsg(Landroid/content/Intent;Z)V

    .line 53
    iget-object p0, p0, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->mLockManager:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;->waitResult(Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
