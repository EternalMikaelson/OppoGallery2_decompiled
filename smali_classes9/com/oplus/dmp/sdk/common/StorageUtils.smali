.class public Lcom/oplus/dmp/sdk/common/StorageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDataDirectorySize:J


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

.method public static getDataDirectorySize()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/oplus/dmp/sdk/common/StorageUtils;->sDataDirectorySize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/StatFs;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/oplus/dmp/sdk/common/StorageUtils;->sDataDirectorySize:J

    .line 27
    .line 28
    :cond_0
    sget-wide v0, Lcom/oplus/dmp/sdk/common/StorageUtils;->sDataDirectorySize:J

    .line 29
    .line 30
    return-wide v0
.end method
