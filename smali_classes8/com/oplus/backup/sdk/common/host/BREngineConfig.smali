.class public Lcom/oplus/backup/sdk/common/host/BREngineConfig;
.super Ljava/lang/Object;
.source "BREngineConfig.java"


# static fields
.field public static final BACKUP_ROOT_PATH:Ljava/lang/String; = "backup_root_path"

.field public static final BACKUP_TYPE:I = 0x0

.field public static final BR_TYPE:Ljava/lang/String; = "br_type"

.field public static final CACHE_APP_DATA_FOLDER:Ljava/lang/String; = "cache_app_data_folder"

.field public static final FEATURES:Ljava/lang/String; = "features"

.field public static final FEATURE_SUPPORT_DIRECT_SEND:Ljava/lang/String; = "support_direct_send"

.field public static final FEATURE_SUPPORT_LIST_FILE:Ljava/lang/String; = "support_list_file"

.field private static final LOG_LEVEL:Ljava/lang/String; = "log_level"

.field private static final PAIRED_PHONE_ANDROID_VERSION:Ljava/lang/String; = "paired_phone_android_version"

.field private static final PAIRED_PHONE_OS_VERSION:Ljava/lang/String; = "paired_phone_os_version"

.field public static final RESTORE_ROOT_PATH:Ljava/lang/String; = "restore_root_path"

.field public static final RESTORE_TYPE:I = 0x1

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final SOURCE_FLAG:Ljava/lang/String; = "source_flag"

.field public static final SUPPORT_DIR_MIGRATION:Ljava/lang/String; = "support_dir_migration"


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mFeatureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static parse(Landroid/os/Bundle;)Lcom/oplus/backup/sdk/common/host/BREngineConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBRType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "br_type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBackupRootPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "backup_root_path"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheAppDataFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "cache_app_data_folder"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFeatures()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mFeatureList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "features"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mFeatureList:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mFeatureList:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object p0
.end method

.method public getLogLevel()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "log_level"

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getOldPhoneAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "paired_phone_android_version"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOldPhoneOSVersion()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "paired_phone_os_version"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRestoreRootPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "restore_root_path"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "source"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getFeatures()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putValue(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setBRType(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "br_type"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackupRootPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "backup_root_path"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCacheAppDataFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "cache_app_data_folder"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "log_level"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setRestoreRootPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "restore_root_path"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mBundle:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "source"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BREngineConfig:["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getBRType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getBackupRootPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getRestoreRootPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getSource()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getLogLevel()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ",OSVersion "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getOldPhoneOSVersion()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", androidVersion "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getOldPhoneAndroidVersion()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", featureList:"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->mFeatureList:Ljava/util/ArrayList;

    .line 95
    .line 96
    const-string v1, "]"

    .line 97
    .line 98
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/r2a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
