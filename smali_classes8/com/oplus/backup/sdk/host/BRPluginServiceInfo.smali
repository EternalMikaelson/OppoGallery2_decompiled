.class public Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;
.super Ljava/lang/Object;
.source "BRPluginServiceInfo.java"


# static fields
.field private static final GROUP_ID:Ljava/lang/String; = "groupID"

.field private static final ICON_RES_ID:Ljava/lang/String; = "backup_icon_resId"

.field private static final IS_CMCC_USE:Ljava/lang/String; = "isCmccUse"

.field private static final IS_OVERSEA_USE:Ljava/lang/String; = "isOverseaUse"

.field private static final IS_THIRD_SUPPORT:Ljava/lang/String; = "isThirdSupport"

.field private static final NAME_RES_ID:Ljava/lang/String; = "backup_name_resId"

.field private static final ORIGINAL_ID:Ljava/lang/String; = "originalID"

.field public static final PARAMS:Ljava/lang/String; = "params"

.field private static final PARENT_ID:Ljava/lang/String; = "parentID"

.field private static final PRIORITY:Ljava/lang/String; = "priority"

.field private static final SINGLE_THREAD:Ljava/lang/String; = "singleThread"

.field private static final TAG:Ljava/lang/String; = "BRPluginServiceInfo"

.field private static final THREAD_ID:Ljava/lang/String; = "threadID"

.field private static final UI_GROUP:Ljava/lang/String; = "uiGroup"

.field private static final UNIQUE_ID:Ljava/lang/String; = "uniqueID"

.field private static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private mClassName:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mIsCmccUse:Z

.field private mIsOverseaUse:Z

.field private mIsSingleThread:Z

.field private mIsThirdSupport:Z

.field private mMetaData:Landroid/os/Bundle;

.field private mOriginalID:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mParams:Landroid/os/Bundle;

.field private mParentID:Ljava/lang/String;

.field private mPriority:I

.field private mThreadID:I

.field private mUIGroup:I

.field private mUniqueID:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mThreadID:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUIGroup:I

    .line 8
    .line 9
    return-void
.end method

.method private getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p1, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const-string v0, "BRPluginServiceInfo"

    .line 3
    iget-object v1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x3

    .line 10
    :try_start_0
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mMetaData:Landroid/os/Bundle;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 19
    const-string v5, "backup_icon_resId"

    .line 21
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 29
    const-string v6, "drawable"

    .line 31
    iget-object v7, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_2

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 48
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v3, "getIcon failed:"

    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUniqueID:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v4, "getIcon, e ="

    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 97
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    .line 99
    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 102
    :try_start_1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    :catch_2
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    const-string p1, "getApplicationLabel icon:"

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mMetaData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "BRPluginServiceInfo"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mMetaData:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v3, "backup_name_resId"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "getBRPluginServiceInfos nameValue:"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "getBRPluginServiceInfos name failed:"

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUniqueID:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    const-string p0, "getApplicationLabel name:"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v2
.end method

.method public getOriginalID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mOriginalID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParentID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public getThreadID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mThreadID:I

    .line 2
    .line 3
    return p0
.end method

.method public getUIGroup()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUIGroup:I

    .line 2
    .line 3
    return p0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUniqueID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUniqueID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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

.method public isCmccUse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsCmccUse:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOverseaUse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsOverseaUse:Z

    .line 2
    .line 3
    return p0
.end method

.method public isParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParentID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParentID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isSingleThread()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsSingleThread:Z

    .line 2
    .line 3
    return p0
.end method

.method public isThirdSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsThirdSupport:Z

    .line 2
    .line 3
    return p0
.end method

.method public setClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mClassName:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIntent:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCmccUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsCmccUse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMetaData(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mMetaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 5
    const-string/jumbo v0, "uniqueID"

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUniqueID:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "threadID"

    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 22
    iput v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mThreadID:I

    .line 24
    const-string/jumbo v0, "originalID"

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mOriginalID:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "singleThread"

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsSingleThread:Z

    .line 43
    const-string/jumbo v0, "isThirdSupport"

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsThirdSupport:Z

    .line 52
    const-string/jumbo v0, "isCmccUse"

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsCmccUse:Z

    .line 61
    const-string/jumbo v0, "isOverseaUse"

    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsOverseaUse:Z

    .line 70
    const-string/jumbo v0, "uiGroup"

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 77
    iput v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUIGroup:I

    .line 79
    const-string/jumbo v0, "priority"

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 86
    iput v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPriority:I

    .line 88
    const-string/jumbo v0, "version"

    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 95
    iput v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mVersion:I

    .line 97
    const-string/jumbo v0, "parentID"

    .line 100
    invoke-direct {p0, v0, p1}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParentID:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->isParent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string/jumbo v0, "groupID"

    .line 115
    invoke-direct {p0, v0, p1}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParentID:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOriginalID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mOriginalID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOverseaUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsOverseaUse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setParentID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParentID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setSingleThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsSingleThread:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThirdSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsThirdSupport:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThreadID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mThreadID:I

    .line 2
    .line 3
    return-void
.end method

.method public setUIGroup(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUIGroup:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[BRPluginServiceInfo:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getUniqueID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getOriginalID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getThreadID()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getVersion()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getParentID()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
